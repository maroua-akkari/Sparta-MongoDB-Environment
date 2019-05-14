#!/bin/bash

# importing public key
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 9DA31620334BD75D9DCB49F368818C72E52529D4
# making list file for mongodb
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/4.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.0.list
# reloading local package db
sudo apt-get update -y
sudo apt-get upgrade -y
# installing mongodb packages
sudo apt-get install -y mongodb-org
# start mongodb
sudo service mongod start
