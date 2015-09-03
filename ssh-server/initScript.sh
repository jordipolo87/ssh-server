  GNU nano 2.2.6               File: /root/docker-containers/ssh-server/initScript.sh                                     

#!/usr/bin/env bash

rsyslogd
/etc/init.d/ssh restart
/etc/init.d/fail2ban start


