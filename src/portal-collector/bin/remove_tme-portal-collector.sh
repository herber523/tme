#!/bin/bash

rm -f /etc/monit.d/tme-portal-collector.monit

source /opt/trend/tme/bin/daemon.sh
reload_monit

/etc/init.d/tme-portal-collector stop
