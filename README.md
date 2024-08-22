# sh-scripts

# clab-stopper

I constantly forget to turn off my labs. Bash script ran each night with a cron job to turn off my labs at midnight, saving electricty.

ssnyder@eve:~/bash-scripts$ bash clab-stopper.sh <br>
Stopping LAB: crpd-policy.yml <br>
INFO[0000] no containerlab containers found <br>
Stopping LAB: crpd-test.yml<br>
INFO[0000] no containerlab containers found<br>
Stopping LAB: ipi-test.yml<br>
INFO[0000] no containerlab containers found<br>
Stopping LAB: jcrpd.clab.yml<br>
INFO[0000] no containerlab containers found<br>
Stopping LAB: jlab.yml<br>
INFO[0000] Parsing & checking topology file: jlab.yml<br>
INFO[0000] Destroying lab: jlab<br>
INFO[0003] Removed container: clab-jlab-router4<br>
INFO[0003] Removed container: clab-jlab-router1<br>
INFO[0003] Removed container: clab-jlab-router2<br>
INFO[0003] Removed container: clab-jlab-router3<br>
INFO[0003] Removing containerlab host entries from /etc/hosts file<br>
INFO[0003] Removing ssh config for containerlab nodes<br>
Stopping LAB: srlceos01.clab.yml<br>
INFO[0000] no containerlab containers found<br>
Stopping LAB: srl-test.yml<br>
INFO[0000] no containerlab containers found<br>
Stopping LAB: vcsr1000-test.yml<br>
INFO[0000] no containerlab containers found<br>
Stopping LAB: vjunosswitch.yml<br>
INFO[0000] Parsing & checking topology file: vjunosswitch.yml<br>
INFO[0000] Destroying lab: dclab<br>
INFO[0003] Removed container: clab-dclab-switch3<br>
INFO[0003] Removed container: clab-dclab-switch4<br>
INFO[0003] Removed container: clab-dclab-switch1<br>
INFO[0003] Removed container: clab-dclab-switch2<br>
INFO[0003] Removing containerlab host entries from /etc/hosts file<br>
INFO[0003] Removing ssh config for containerlab nodes<br>
Stopping LAB: vrrp.yml<br>
INFO[0000] no containerlab containers found<br>
Stopping LAB: xrd-test.yml<br>
INFO[0000] Parsing & checking topology file: xrd-test.yml<br>
INFO[0000] Creating docker network: Name="clab", IPv4Subnet="172.20.20.0/24", IPv6Subnet="2001:172:20:20::/64", MTU=1500<br>
INFO[0000] Destroying lab: xrdlab<br>
INFO[0000] Removed container: clab-xrdlab-router2<br>
INFO[0000] Removed container: clab-xrdlab-router4<br>
INFO[0000] Removed container: clab-xrdlab-router3<br>
INFO[0000] Removed container: clab-xrdlab-router1<br>
INFO[0000] Removing containerlab host entries from /etc/hosts file<br>
INFO[0000] Removing ssh config for containerlab nodes<br>
Stopping LAB: xrv9k-test.yml<br>
INFO[0000] no containerlab containers found<br>
All matching LABs have been stopped.<br>
