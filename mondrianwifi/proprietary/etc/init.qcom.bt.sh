#!/system/bin/sh
# Copyright (c) 2009-2013, The Linux Foundation. All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#     * Redistributions of source code must retain the above copyright
#       notice, this list of conditions and the following disclaimer.
#     * Redistributions in binary form must reproduce the above copyright
#       notice, this list of conditions and the following disclaimer in the
#       documentation and/or other materials provided with the distribution.
#     * Neither the name of The Linux Foundation nor
#       the names of its contributors may be used to endorse or promote
#       products derived from this software without specific prior written
#       permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
# NON-INFRINGEMENT ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT OWNER OR
# CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
# EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
# PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
# OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
# WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
# OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
# ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
#

#Read the arguments passed to the script
config="$1"

BLUETOOTH_SLEEP_PATH=/proc/bluetooth/sleep/proto
LOG_TAG="qcom-bluetooth"
LOG_NAME="${0}:"

hciattach_pid=""

loge ()
{
  /system/bin/log -t $LOG_TAG -p e "$LOG_NAME $@"
}

logi ()
{
  /system/bin/log -t $LOG_TAG -p i "$LOG_NAME $@"
}

failed ()
{
  loge "$1: exit code $2"
  exit $2
}

program_bdaddr ()
{
  /system/bin/btnvtool -O
  logi "Bluetooth Address programmed successfully"
}

#
# enable bluetooth profiles dynamically
#
config_bt ()
{
  baseband=`getprop ro.baseband`
  target=`getprop ro.board.platform`
  if [ -f /sys/devices/soc0/soc_id ]; then
    soc_hwid=`cat /sys/devices/soc0/soc_id`
  else
    soc_hwid=`cat /sys/devices/system/soc/soc0/id`
  fi
  btsoc=`getprop qcom.bluetooth.soc`

  case $baseband in
    "apq")
        setprop ro.qualcomm.bluetooth.opp true
        setprop ro.qualcomm.bluetooth.ftp true
        setprop ro.qualcomm.bluetooth.nap false
        setprop ro.bluetooth.sap false
        setprop ro.bluetooth.dun false
        # For MPQ as baseband is same for both
        case $soc_hwid in
          "130")
              setprop ro.qualcomm.bluetooth.hsp true
              setprop ro.qualcomm.bluetooth.hfp true
              setprop ro.qualcomm.bluetooth.pbap false
              setprop ro.qualcomm.bluetooth.map false
              ;;
          *)
              setprop ro.qualcomm.bluetooth.hsp false
              setprop ro.qualcomm.bluetooth.hfp false
              setprop ro.qualcomm.bluetooth.pbap true
              setprop ro.qualcomm.bluetooth.map true
              ;;
        esac
        ;;
    "mdm" | "svlte2a" | "svlte1" | "csfb")
        setprop ro.qualcomm.bluetooth.opp true
        setprop ro.qualcomm.bluetooth.hfp true
        setprop ro.qualcomm.bluetooth.hsp true
        setprop ro.qualcomm.bluetooth.pbap true
        setprop ro.qualcomm.bluetooth.ftp true
        setprop ro.qualcomm.bluetooth.map true
        setprop ro.qualcomm.bluetooth.nap true
        setprop ro.bluetooth.sap true
        setprop ro.bluetooth.dun false
        ;;
    "msm")
        setprop ro.qualcomm.bluetooth.opp true
        setprop ro.qualcomm.bluetooth.hfp true
        setprop ro.qualcomm.bluetooth.hsp true
        setprop ro.qualcomm.bluetooth.pbap true
        setprop ro.qualcomm.bluetooth.ftp true
        setprop ro.qualcomm.bluetooth.nap true
        setprop ro.bluetooth.sap true
        setprop ro.bluetooth.dun true
        case $btsoc in
          "ath3k")
              setprop ro.qualcomm.bluetooth.map false
              ;;
          *)
              setprop ro.qualcomm.bluetooth.map true
              ;;
        esac
        ;;
    *)
        setprop ro.qualcomm.bluetooth.opp true
        setprop ro.qualcomm.bluetooth.hfp true
        setprop ro.qualcomm.bluetooth.hsp true
        setprop ro.qualcomm.bluetooth.pbap true
        setprop ro.qualcomm.bluetooth.ftp true
        setprop ro.qualcomm.bluetooth.map true
        setprop ro.qualcomm.bluetooth.nap true
        setprop ro.bluetooth.sap true
        setprop ro.bluetooth.dun true
        ;;
  esac

  #Enable Bluetooth Profiles specific to target Dynamically
  case $target in
    "msm8960")
       if [ "$btsoc" != "ath3k" ] && [ "$soc_hwid" != "130" ]
       then
           setprop ro.bluetooth.hfp.ver 1.6
           setprop ro.qualcomm.bt.hci_transport smd
       fi
       ;;
    "msm8974" | "msm8226" | "msm8610" )
       if [ "$btsoc" != "ath3k" ]
       then
           setprop ro.bluetooth.hfp.ver 1.6
           setprop ro.qualcomm.bt.hci_transport smd
       fi
       ;;
    "apq8084" | "mpq8092" )
       if [ "$btsoc" != "rome" ]
       then
           setprop ro.qualcomm.bt.hci_transport smd
       elif [ "$btsoc" = "rome" ]
       then
           setprop ro.bluetooth.hfp.ver 1.6
           setprop ro.bluetooth.dun true
       fi
       ;;
    *)
       ;;
  esac

if [ -f /system/etc/bluetooth/stack.conf ]; then
stack=`cat /system/etc/bluetooth/stack.conf`
fi

case "$stack" in
    "bluez")
	   logi "Bluetooth stack is $stack"
	   setprop ro.qc.bluetooth.stack $stack
	   reason=`getprop vold.decrypt`
	   case "$reason" in
	       "trigger_restart_framework")
	           start dbus
	           ;;
	   esac
        ;;
    *)
	   logi "Bluetooth stack is Bluedroid"
        ;;
esac

}

start_hciattach ()
{
  /system/bin/hciattach -n $BTS_DEVICE $BTS_TYPE $BTS_BAUD &
  hciattach_pid=$!
  logi "start_hciattach: pid = $hciattach_pid"
  echo 1 > $BLUETOOTH_SLEEP_PATH
}

kill_hciattach ()
{
  echo 0 > $BLUETOOTH_SLEEP_PATH
  logi "kill_hciattach: pid = $hciattach_pid"
  ## careful not to kill zero or null!
  kill -TERM $hciattach_pid
  # this shell doesn't exit now -- wait returns for normal exit
}

logi "init.qcom.bt.sh config = $config"
case "$config" in
    "onboot")
        program_bdaddr
        config_bt
        exit 0
        ;;
    *)
        ;;
esac

# mimic hciattach options parsing -- maybe a waste of effort
USAGE="hciattach [-n] [-p] [-b] [-t timeout] [-s initial_speed] <tty> <type | id> [speed] [flow|noflow] [bdaddr]"

while getopts "blnpt:s:" f
do
  case $f in
  b | l | n | p)  opt_flags="$opt_flags -$f" ;;
  t)      timeout=$OPTARG;;
  s)      initial_speed=$OPTARG;;
  \?)     echo $USAGE; exit 1;;
  esac
done
shift $(($OPTIND-1))

# Note that "hci_qcomm_init -e" prints expressions to set the shell variables
# BTS_DEVICE, BTS_TYPE, BTS_BAUD, and BTS_ADDRESS.

#Selectively Disable sleep
BOARD=`getprop ro.board.platform`
STACK=`getprop ro.qc.bluetooth.stack`

# BR/EDR & LE power class configurations
POWER_CLASS=`getprop qcom.bt.dev_power_class`
LE_POWER_CLASS=`getprop qcom.bt.le_dev_pwr_class`

#find the transport type
TRANSPORT=`getprop ro.qualcomm.bt.hci_transport`
logi "Transport : $TRANSPORT"
case $STACK in
    "bluez")
       logi "** Bluez stack **"
    ;;
    *)
       logi "** Bluedroid stack **"
       setprop bluetooth.status off
    ;;
esac


case $POWER_CLASS in
  1) PWR_CLASS="-p 0" ;
     logi "Power Class: 1";;
  2) PWR_CLASS="-p 1" ;
     logi "Power Class: 2";;
  3) PWR_CLASS="-p 2" ;
     logi "Power Class: CUSTOM";;
  *) PWR_CLASS="";
     logi "Power Class: Ignored. Default(1) used (1-CLASS1/2-CLASS2/3-CUSTOM)";
     logi "Power Class: To override, Before turning BT ON; setprop qcom.bt.dev_power_class <1 or 2 or 3>";;
esac

case $LE_POWER_CLASS in
  1) LE_PWR_CLASS="-P 0" ;
     logi "LE Power Class: 1";;
  2) LE_PWR_CLASS="-P 1" ;
     logi "LE Power Class: 2";;
  3) LE_PWR_CLASS="-P 2" ;
     logi "LE Power Class: CUSTOM";;
  *) LE_PWR_CLASS="-P 1";
     logi "LE Power Class: Ignored. Default(2) used (1-CLASS1/2-CLASS2/3-CUSTOM)";
     logi "LE Power Class: To override, Before turning BT ON; setprop qcom.bt.le_dev_pwr_class <1 or 2 or 3>";;
esac

eval $(/system/bin/hci_qcomm_init -e $PWR_CLASS $LE_PWR_CLASS && echo "exit_code_hci_qcomm_init=0" || echo "exit_code_hci_qcomm_init=1")

case $exit_code_hci_qcomm_init in
  0) logi "Bluetooth QSoC firmware download succeeded, $BTS_DEVICE $BTS_TYPE $BTS_BAUD $BTS_ADDRESS";;
  *) failed "Bluetooth QSoC firmware download failed" $exit_code_hci_qcomm_init;
     case $STACK in
         "bluez")
            logi "** Bluez stack **"
         ;;
         *)
            logi "** Bluedroid stack **"
            setprop bluetooth.status off
        ;;
     esac

     exit $exit_code_hci_qcomm_init;;
esac

# init does SIGTERM on ctl.stop for service
trap "kill_hciattach" TERM INT

case $TRANSPORT in
    "smd")
       case $STACK in
           "bluez")
              logi "** Bluez stack **"
              echo 1 > /sys/module/hci_smd/parameters/hcismd_set
           ;;
           *)
              logi "** Bluedroid stack **"
              setprop bluetooth.status on
           ;;
       esac
     ;;
     *)
        logi "start hciattach"
        start_hciattach
        case $STACK in
            "bluez")
               logi "Bluetooth is turning On with Bluez stack "
            ;;
            *)
               logi "** Bluedroid stack **"
               setprop bluetooth.status on
            ;;
        esac

        wait $hciattach_pid
        logi "Bluetooth stopped"
     ;;
esac

exit 0
