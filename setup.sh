#!/bin/bash

curl -sSL https://test.docker.com/ubuntu | sh

apt-get install -y python-setuptools
easy_install pip
pip install docker-compose
pip install requests

# Allow incomming connections to port 8000
#iptables -A IN_public_allow -p tcp --dport 8000 -j ACCEPT
