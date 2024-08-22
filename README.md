# sh-scripts

# clab-stopper

I constantly forget to turn off my labs. Bash script ran each night with a cron job to turn off my labs at midnight, saving electricty.

ssnyder@eve:~/bash-scripts$ bash clab-stopper.sh <br>
Stopping lab: crpd-policy.yml<br>
INFO[0000] Parsing & checking topology file: crpd-policy.yml<br>
INFO[0000] Destroying lab: crpd-policy<br>
INFO[0003] Removed container: clab-crpd-policy-router4<br>
INFO[0003] Removed container: clab-crpd-policy-router1<br>
INFO[0004] Removed container: clab-crpd-policy-router2<br>
INFO[0004] Removed container: clab-crpd-policy-router3<br>
INFO[0004] Removed container: clab-crpd-policy-c2-sa<br>
INFO[0005] Removed container: clab-crpd-policy-transitrouter2<br>
INFO[0005] Removed container: clab-crpd-policy-transitrouter1<br>
INFO[0005] Removed container: clab-crpd-policy-transitrouter4<br>
INFO[0005] Removed container: clab-crpd-policy-c2-sb<br>
INFO[0005] Removed container: clab-crpd-policy-transitrouter3<br>
INFO[0006] Removed container: clab-crpd-policy-c1-sa<br>
INFO[0006] Removed container: clab-crpd-policy-c1-sb<br>
INFO[0006] Removing containerlab host entries from /etc/hosts file<br>
INFO[0006] Removing ssh config for containerlab nodes<br>
Stopping lab: xrd-test.yml<br>
INFO[0000] Parsing & checking topology file: xrd-test.yml<br>
INFO[0000] Creating docker network: Name="clab", IPv4Subnet="172.20.20.0/24", IPv6Subnet="2001:172:20:20::/64", MTU=1500<br>
INFO[0000] Destroying lab: xrdlab<br>
INFO[0000] Removed container: clab-xrdlab-router1<br>
INFO[0000] Removed container: clab-xrdlab-router2<br>
INFO[0000] Removed container: clab-xrdlab-router4<br>
INFO[0000] Removed container: clab-xrdlab-router3<br>
INFO[0000] Removing containerlab host entries from /etc/hosts file<br>
INFO[0000] Removing ssh config for containerlab nodes<br>
All running labs have been stopped.<br>
