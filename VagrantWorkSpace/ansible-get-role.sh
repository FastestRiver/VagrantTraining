#!/bin/sh
cd /tmp/ansible
cp -p /vagrant/requirements.yml /tmp/ansible/roles/.
sudo ansible-galaxy install -p roles/ -r roles/requirements.yml

cp -p /vagrant/rocket_chat.yml /tmp/ansible/.
cp -p /vagrant/inventory /tmp/ansible/.

exit 0
