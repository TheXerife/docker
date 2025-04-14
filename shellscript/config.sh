#!/bin/bash

apt -y update 
apt -y upgrade 
apt -y install nano
apt -y install git
git clone https://github.com/TheXerife/docker
cd docker
