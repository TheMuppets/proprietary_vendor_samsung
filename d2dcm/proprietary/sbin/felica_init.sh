#!/system/bin/sh

FELICA_KEY_FILE=/data/media/0/TweakGS3/felica_key

if [ -f $FELICA_KEY_FILE ]; then
    FELICA_KEY=`cat $FELICA_KEY_FILE`
    BASE_CMDLINE=`cat /proc/cmdline`
    echo "cordon=$FELICA_KEY $BASE_CMDLINE" > /proc/cmdline
fi

