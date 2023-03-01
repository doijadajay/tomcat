#!/bin/bash

cd /mnt && mkdir server
cd /mnt/server && wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.72/bin/apache-tomcat-9.0.72.zip
cd /mnt/server && unzip apache-tomcat-9.0.72.zip && rm -rf apache-tomcat-9.0.72.zip
cd /mnt/server/apache-tomcat-9.0.72/bin && ./startup.sh
chmod -R 777 /mnt/server/apache-tomcat-9.0.72

