# sh-scripts

# clab-stopper

I constantly forget to turn off my labs. Bash script ran each night with a cron job to turn off my labs at midnight, saving electricty.

ssnyder@eve:~/bash-scripts$ bash clab-stopper.sh
Stopping lab: crpd-policy.yml
INFO[0000] Parsing & checking topology file: crpd-policy.yml
INFO[0000] Destroying lab: crpd-policy
INFO[0003] Removed container: clab-crpd-policy-router4
INFO[0003] Removed container: clab-crpd-policy-router1
INFO[0004] Removed container: clab-crpd-policy-router2
INFO[0004] Removed container: clab-crpd-policy-router3
INFO[0004] Removed container: clab-crpd-policy-c2-sa
INFO[0005] Removed container: clab-crpd-policy-transitrouter2
INFO[0005] Removed container: clab-crpd-policy-transitrouter1
INFO[0005] Removed container: clab-crpd-policy-transitrouter4
INFO[0005] Removed container: clab-crpd-policy-c2-sb
INFO[0005] Removed container: clab-crpd-policy-transitrouter3
INFO[0006] Removed container: clab-crpd-policy-c1-sa
INFO[0006] Removed container: clab-crpd-policy-c1-sb
INFO[0006] Removing containerlab host entries from /etc/hosts file
INFO[0006] Removing ssh config for containerlab nodes
Stopping lab: xrd-test.yml
INFO[0000] Parsing & checking topology file: xrd-test.yml
INFO[0000] Creating docker network: Name="clab", IPv4Subnet="172.20.20.0/24", IPv6Subnet="2001:172:20:20::/64", MTU=1500
INFO[0000] Destroying lab: xrdlab
INFO[0000] Removed container: clab-xrdlab-router1
INFO[0000] Removed container: clab-xrdlab-router2
INFO[0000] Removed container: clab-xrdlab-router4
INFO[0000] Removed container: clab-xrdlab-router3
INFO[0000] Removing containerlab host entries from /etc/hosts file
INFO[0000] Removing ssh config for containerlab nodes
All running labs have been stopped.
