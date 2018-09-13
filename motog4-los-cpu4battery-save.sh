#!/system/bin/sh

set -x

stop perfd
sleep 2
rm /data/system/perfd/default_values
stop perfprofd
sleep 2

echo 0 > /sys/devices/system/cpu/cpu0/core_ctl/min_cpus
