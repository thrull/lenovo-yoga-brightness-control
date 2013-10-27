lenovo-yoga-brightness-control
==============================

Scripts to allow brighness control on linux for Lenovo Yoga ultrabook 


Tested on my Lenovo Yoga 13 with Ubuntu 13.10 installed.

This is a set of scripts that adds acpi events mappings for acpid.

To install just run install.sh script:

sudo sh install.sh

or copy files manually to /etc/acpi directory & restart acpid.

sudo service acpid restart.
