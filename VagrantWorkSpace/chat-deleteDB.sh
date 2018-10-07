#!/bin/sh

mongo < /vagrant/delete_mongoDB.js
echo NEXT COMMAND:"mongorestore XXXXdumppathXXXX"

exit 0
