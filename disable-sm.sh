sed -i 's/enabled=1/enabled=0/g' /etc/yum/pluginconf.d/subscription-manager.conf
sed -i 's/enabled=1/enabled=0/g' /etc/yum/pluginconf.d/product-id.conf
chkconfig rhsmcertd off
service rhsmcertd stop
