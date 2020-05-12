#!/bin/sh

sudo ssh 192.168.33.11 exit
cd /tmp/ansible
sudo ansible-playbook -i inventory rocket_chat.yml
