#!/usr/bin/bash
# add /boot/ssh
# cp /etc/wpa_supplicant/wpa_supplicant.conf /etc/wpa_supplicant/wpa_supplicant.conf.bu
# add /etc/wpa_supplicant/wpa_supplicant.conf

country=GB

network={
    ssid="testing"
    psk="testingPassword"
}


# Change hostname to networks-dhcp-server
/etc/hostname and /etc/hosts
# Set auto login on console as pi
# reboot
apt-get update && apt-get dist-upgrade -y && apt-get autoremove -y && sudo apt-get install dnsmasq -y
#
# add to end of /etc/dhcpcd.conf
#
#interface eth0
#
#static ip_address=192.168.0.1/24
#static routers=192.168.0.1
#static domain_name_servers=192.168.0.1
#
service networking restart

mv /etc/dnsmasq.conf /etc/dnsmasq.default
nano /etc/dnsmasq.conf

#interface=eth0
#dhcp-range=192.168.0.50,192.168.0.254,255.255.255.0,12h

service dnsmasq restart
