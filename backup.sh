#!/bin/sh
docker rm -f apache_container
cd /root/CICD_POC
cp -r demoPortal demoPortal_backup
rm -rf demoPortal
