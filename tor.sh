#!/bin/bash
echo "starting to switch ips"

while true; do
	pidof tor | xargs sudo kill -HUP;
	sleep 4; done &

