#!/system/bin/sh

PARAM_PATH=$1
PARAM_LINK_PATH="/dev/block/param"

# Wait until finishing driver loading.
sleep 2

# Make param link and change permission.
if [ -e $PARAM_PATH ]; then
	chown system.system $PARAM_PATH
	chmod 0660 $PARAM_PATH
	ln -s $PARAM_PATH $PARAM_LINK_PATH
fi

