sleep 10
echo 800000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_setspeed
sleep 40
echo ondemand > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
sleep 5
echo 5 > /sys/devices/system/cpu/cpufreq/ondemand/down_differential
echo 85 > /sys/devices/system/cpu/cpufreq/ondemand/up_threshold

