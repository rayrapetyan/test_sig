#!/usr/bin/env bash

grace_stop() {
    echo "handling SIGTERM"
}

reload_config() {
    echo "handling SIGUSR2"
}

trap reload_config SIGUSR2
trap grace_stop SIGTERM

echo "PID of this script: $$"

while [ 1 -gt 0 ]
do
   echo Running....
   sleep 5
done

