#!/bin/sh -e

# create cache if it does not exist
if [[ ! -d "/var/cache/squid/00" ]]; then
	/usr/sbin/squid -f /etc/squid/squid.conf -z
fi

# launch squid
/usr/sbin/squid -f /etc/squid/squid.conf -NYC
