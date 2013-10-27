lenovo-yoga-brightness-control
==============================

Scripts to allow brighness control on linux for Lenovo Yoga ultrabook. Adds acpi events mappings for acpid.

Tested on my Lenovo Yoga 13 with Ubuntu 13.10 installed.

## Installation
To install just run install.sh script:

sudo sh install.sh

or copy files manually to /etc/acpi directory & restart acpid.

sudo service acpid restart.

## Notes

Script to bright up has 20 steps. Script for bright down has 10 steps. Dunno why it is not symmetrical but that's how it works in Ubuntu 13.10. Look at the original scripts for Acer https://github.com/codingtony/acer-brightness-linux-acpi

Acpi listen output:

thrull@yoga-13:~$ acpi_listen 
video DD02 00000086 00000000 (bright up)
video DD02 00000087 00000000 (bright down)
