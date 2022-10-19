# pihole-gravity-update

Used with cron to update the Gravity service daily

### Create a cronjob

open cron jobs
<code>crontab -e</code>

add the following code
<code>0 8 * * * /home/nicks-pi/scripts/pihole-update-gravity >> /home/nicks-pi/script</code>
