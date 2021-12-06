#!/bin/bash

# Setup an Ubuntu 20.04 system for development
export HTTP_PROXY=http://proxy.eu.novartis.net:2010
export http_proxy=http://proxy.eu.novartis.net:2010
export PROXY_HTTP=http://proxy.eu.novartis.net:2010

# install Ubuntu packages

# get other dependencies
cd electron
npm config set proxy http://proxy.eu.novartis.net:2010 
npm config set https-proxy http://proxy.eu.novartis.net:2010
npm install
cd ..

cd app
npm install
cd ..

