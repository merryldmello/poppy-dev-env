#!/bin/bash

# Add dockerhost to /etc/hosts
echo "Provisioning virtual machine"

echo "Install Ansible"
echo deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main >> /etc/apt/sources.list
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
apt-get update -y
apt-get install ansible -y

echo 127.0.0.1 dockerhost >> /etc/hosts

