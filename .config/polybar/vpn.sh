#!/bin/bash
printf "VPN: " && (pgrep -a openvpn$ | head -n 1 | awk '{print $NF }' | cut -d '.' -f 1 && echo OFF) | head -n 1 


