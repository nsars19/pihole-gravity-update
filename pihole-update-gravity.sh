#!/bin/bash

#; add path to pihole to allow cron to run pihole commands, as cron's $PATH is mostly empty during its runtime
export PATH=$PATH:/usr/local/bin/:/usr/bin

#; add start timestamp
echo "Start: $(date)"

#; update gravity
pihole -g

#; add finish timestamp
echo "Finish: $(date)"
