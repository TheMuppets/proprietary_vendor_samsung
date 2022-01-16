#! /vendor/bin/sh

SILENT_LOGGING_9900=/data/vendor/gps/silentGnssLogging
SILENT_LOGGING_ISSUETRACKER=/data/vendor/gps/silentGnssLoggingIssueTracker

CONFIGFILE=/vendor/etc/gnss/gps.cfg
DAEMONFILE=/vendor/bin/hw/gpsd

if [ -d "$SILENT_LOGGING_ISSUETRACKER" ] ; then 
	CONFIGFILE=/vendor/etc/gnss/gps.debug.cfg
fi

if [ -d "$SILENT_LOGGING_9900" ] ; then 
	CONFIGFILE=/vendor/etc/gnss/gps.debug.cfg
fi

exec $DAEMONFILE -c $CONFIGFILE
