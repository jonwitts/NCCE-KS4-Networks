#!/usr/bin/bash
# add /boot/ssh
# cp /etc/wpa_supplicant/wpa_supplicant.conf /etc/wpa_supplicant/wpa_supplicant.conf.bu
# add /etc/wpa_supplicant/wpa_supplicant.conf
# Change hostname to networks-p2p-sender
# Set auto login on console as pi
# reboot
apt-get update && apt-get dist-upgrade -y && apt-get autoremove -y && apt-get install python3-pip -y
pip3 install network
# cp chat.py
#
# add to end of /etc/dhcpcd.conf
#
#interface eth0
#
#static ip_address=192.168.0.2/24
#static routers=192.168.0.1
#static domain_name_servers=192.168.0.1
#
