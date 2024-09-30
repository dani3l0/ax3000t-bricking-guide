#!/bin/bash
echo "make sure u have 'cu' command installed"
echo "-> Debian:      sudo apt install cu"
echo "-> Fedora:      sudo dnf install cu"
echo "-> OpenSUSE:    sudo zypper install cu"
echo "-> Alpine:      sudo apk add cu"
echo "-> ArchLinux:   sudo pacman -Syu cu"
cu -l /dev/ttyUSB0 -s 115200
