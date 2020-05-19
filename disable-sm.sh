# Download this file to your local system and run it as the root user.
# Or you can copy and paste it into a file on your local system and run it as the root user.

sed -i 's/enabled=1/enabled=0/g' /etc/yum/pluginconf.d/subscription-manager.conf
sed -i 's/enabled=1/enabled=0/g' /etc/yum/pluginconf.d/product-id.conf
chkconfig rhsmcertd off
service rhsmcertd stop
