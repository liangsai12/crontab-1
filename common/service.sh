#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in late_start service mode
# More info in the main Magisk thread
# TimeZoon 8,China. I do not known how to use tzselect
export TZ=Asia/Shanghai
#
mkdir -p /data/media/0/cron/crontabs 
touch /data/media/0/cron/crontabs/root

#
#a shell file 
mkdir -p /data/media/0/cron/cronsh 
touch /data/media/0/cron/cronsh/zd.sh
#mktouch /data/cronsh/zd.sh 2</dev/null
chmod 766 /data/media/0/cron/cronsh/zd.sh 2</dev/null
#cron start 
#cron enable
#date > /data/cron.log;

#change the path
crond -c /data/media/0/cron/crontabs 
#crond -l 1-L /sdcard/cron_error.log
# This script will be executed in late_start service mode
# More info in the main Magisk thread
