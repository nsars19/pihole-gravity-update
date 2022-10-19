# pihole-gravity-update

Used with cron to update the Gravity service daily

### Make the script executable
<code>chmod u+x /path/to/scripts</code>
  
### Create a cronjob
open cron jobs

<code>crontab -e</code>

add the following code

<code>0 8 * * * /path/to/script/pihole-update-gravity >> /path/to/logfile 2>&1</code>
