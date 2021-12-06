#!/bin/bash

# Setup an Ubuntu 20.04 system for development
export HTTP_PROXY=http://proxy.eu.novartis.net:2010
export http_proxy=http://proxy.eu.novartis.net:2010
export PROXY_HTTP=http://proxy.eu.novartis.net:2010

# install Ubuntu packages
sudo -E apt install \
     python3-jinja2 \
     python3-babel \
     wine-stable \
     npm \
     golang

# get other dependencies
cd electron
npm install
cd ..

cd app
npm install
cd ..

