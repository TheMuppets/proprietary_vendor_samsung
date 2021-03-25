#! /vendor/bin/sh

SILENT_LOGGING_9900=/data/vendor/gps/silentGnssLogging
SILENT_LOGGING_ISSUETRACKER=/data/vendor/gps/silentGnssLoggingIssueTracker

CONFIGFILE=/vendor/etc/gnss/gps.xml
DAEMONFILE=/vendor/bin/hw/gpsd

if [ -d "$SILENT_LOGGING_ISSUETRACKER" ] ; then 
	CONFIGFILE=/vendor/etc/gnss/gps.issuetracker.xml
fi

if [ -d "$SILENT_LOGGING_9900" ] ; then 
	CONFIGFILE=/vendor/etc/gnss/gps.debug.xml
fi

exec $DAEMONFILE -c $CONFIGFILE
