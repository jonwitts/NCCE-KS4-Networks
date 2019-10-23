#!/usr/bin/bash
# add /boot/ssh
# cp /etc/wpa_supplicant/wpa_supplicant.conf /etc/wpa_supplicant/wpa_supplicant.conf.bu
# add /etc/wpa_supplicant/wpa_supplicant.conf

country=GB

network={
    ssid="testing"
    psk="testingPassword"
}


# Change hostname to networks-web-server
/etc/hostname and /etc/hosts
# Set auto login on console as pi
# reboot
apt-get update && apt-get dist-upgrade -y && apt-get autoremove -y && sudo apt-get install apache2 -y
#
# add to end of /etc/dhcpcd.conf
#
#interface eth0
#
#static ip_address=192.168.0.1/24
#static routers=192.168.0.1
#static domain_name_servers=192.168.0.1

# create html file...
