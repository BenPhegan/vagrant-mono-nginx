#!/usr/bin/env bash

apt-get update
apt-get install -y nginx
sudo apt-get clean

service nginx restart