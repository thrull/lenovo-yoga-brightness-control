#!/bin/sh

if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi

cp -vp etc/acpi/events/yoga* /etc/acpi/events
cp -vp etc/acpi/yoga* /etc/acpi

service acpid restart 
