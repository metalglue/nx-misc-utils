#
# Regular cron jobs for the nx-misc-utils package
#
0 4	* * *	root	[ -x /usr/bin/nx-misc-utils_maintenance ] && /usr/bin/nx-misc-utils_maintenance
