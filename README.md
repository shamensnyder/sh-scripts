# sh-scripts

# clab-stopper

I constantly forget to turn off my labs. Bash script ran each night with a cron job to turn off my labs at midnight, saving electricty.

ssnyder@eve:~/bash-scripts$ bash clab-stopper.sh
Stopping LAB: crpd-policy.yml
INFO[0000] no containerlab containers found
Stopping LAB: crpd-test.yml
INFO[0000] no containerlab containers found
Stopping LAB: ipi-test.yml
INFO[0000] no containerlab containers found
Stopping LAB: jcrpd.clab.yml
INFO[0000] no containerlab containers found
Stopping LAB: jlab.yml
INFO[0000] Parsing & checking topology file: jlab.yml
INFO[0000] Destroying lab: jlab
INFO[0003] Removed container: clab-jlab-router4
INFO[0003] Removed container: clab-jlab-router1
INFO[0003] Removed container: clab-jlab-router2
INFO[0003] Removed container: clab-jlab-router3
INFO[0003] Removing containerlab host entries from /etc/hosts file
INFO[0003] Removing ssh config for containerlab nodes
Stopping LAB: srlceos01.clab.yml
INFO[0000] no containerlab containers found
Stopping LAB: srl-test.yml
INFO[0000] no containerlab containers found
Stopping LAB: vcsr1000-test.yml
INFO[0000] no containerlab containers found
Stopping LAB: vjunosswitch.yml
INFO[0000] Parsing & checking topology file: vjunosswitch.yml
INFO[0000] Destroying lab: dclab
INFO[0003] Removed container: clab-dclab-switch3
INFO[0003] Removed container: clab-dclab-switch4
INFO[0003] Removed container: clab-dclab-switch1
INFO[0003] Removed container: clab-dclab-switch2
INFO[0003] Removing containerlab host entries from /etc/hosts file
INFO[0003] Removing ssh config for containerlab nodes
Stopping LAB: vrrp.yml
INFO[0000] no containerlab containers found
Stopping LAB: xrd-test.yml
INFO[0000] Parsing & checking topology file: xrd-test.yml
INFO[0000] Creating docker network: Name="clab", IPv4Subnet="172.20.20.0/24", IPv6Subnet="2001:172:20:20::/64", MTU=1500
INFO[0000] Destroying lab: xrdlab
INFO[0000] Removed container: clab-xrdlab-router2
INFO[0000] Removed container: clab-xrdlab-router4
INFO[0000] Removed container: clab-xrdlab-router3
INFO[0000] Removed container: clab-xrdlab-router1
INFO[0000] Removing containerlab host entries from /etc/hosts file
INFO[0000] Removing ssh config for containerlab nodes
Stopping LAB: xrv9k-test.yml
INFO[0000] no containerlab containers found
All matching LABs have been stopped.
