#!/bin/bash
package="httpd"
yum install $package -y
echo $?
systemctl start $package
echo $?
systemctl enable $package
echo $?