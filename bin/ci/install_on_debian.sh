#!/bin/sh

cd /tmp/
wget https://github.com/rabbitmq/rabbitmq-server/releases/download/rabbitmq_v3_6_10/rabbitmq-server_3.6.10-1_all.deb
sudo dpkg --install rabbitmq-server_3.6.10-1_all.deb
sudo rm rabbitmq-server_3.6.10-1_all.deb

sleep 3
