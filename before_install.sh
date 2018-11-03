#!/bin/sh
a2dissite block-chain360.com.conf
rm /var/www/block-chain360.com/public_html/index.html
service apache2 reload
service apache restart


