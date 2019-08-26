#!/bin/bash
export HISTSIZE=0
# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

# Set key logging

# DATE=`date +'%d%b%y%H%M'`
exec script -q -f -t 2>/data02/wss_alert/keylog/script_time/"$LOGNAME"_"$DATE"_$$.time /data02/wss_alert/keylog/script_log/"$LOGNAME"_"$DATE"_$$.log

