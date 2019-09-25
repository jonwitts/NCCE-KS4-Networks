#!/usr/bin/bash
# add /bot/ssh
# cp /etc/wpa_supplicant/wpa_supplicant.conf /etc/wpa_supplicant/wpa_supplicant.conf.bu
# add /etc/wpa_supplicant/wpa_supplicant.conf
# Change hostname to networks-p2p-receiver
# Set auto login on console as pi
# reboot
apt-get update && apt-get dist-upgrade -y
apt-get autoremove -y
apt-get install python3-pip
pip3 install network
