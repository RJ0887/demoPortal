#!/bin/sh
cd /root/CICD_POC/demoPortal
docker run --name apache_container -d -p 8888:80 -v `pwd`:/var/www/html:Z -t andrewklau/centos-lamp