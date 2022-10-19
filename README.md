# pihole-gravity-update

A script to update the Gravity service

### Make the script executable
<code>chmod u+x /path/to/script</code>
  
### Use with Cron
open cron jobs

<code>crontab -e</code>

add the following code

<code>0 8 * * * /path/to/script/pihole-update-gravity >> /path/to/logfile 2>&1</code>
