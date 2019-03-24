# **crontab**
## Description
Easy to use crontabs 

How to use  
  use crontab command in /data/crontabs/root   
  crontab examples:  
    Every 5 minutes to log date  
    */5 * * * * 	date >sdcard/log.txt  
## Changelog
v1.1 change dir to /data/media/0/cron  change the [update-binary]
v1.0 new  
## Requirements  
- Requirement Magisk  
## Instructions  
  Attention： the TimeZone is shanghai.  
  I do not know how to use tzselect .  
  please Manually change " export TZ=Asia/Shanghai " to your zone.  
  You don't need this file'/data/media/0/cron/cronsh/zd.sh' if you like.  
  
  ☆☆☆tips  Auto.js only for chinese ☆☆  
  Autojs is a APP to run js on Android.  
  1.  在 /data/media/0/cron/crontabs/root下 写上  
      \# on 8:15 to do  
      15 8 * * * /data/media/0/cron/cronsh/zd.sh  
      
  2.  在  /data/media/0/cron/cronsh/zd.sh下 写上  
  
  am start -n com.stardust.scriptdroid/.external.open.RunIntentActivity -d /sdcard/脚本/脚本名字.js -t application/x-javascript  
  
  这样你的脚本就自动执行了  
## Links  
[crontab editing](http://corntab.com/)  

[autojs](https://www.autojs.org/)
