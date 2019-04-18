#!/usr/bin/env bash

sudo apt-get update
sudo apt-get upgrade

# Avahi gives service discovery on LAN via the mDNS/DNS-SD
# connect to pi via $(hostname).local
sudo apt-get install avahi-daemon
