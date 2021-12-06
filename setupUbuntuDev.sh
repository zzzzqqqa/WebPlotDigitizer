#!/bin/bash

# Setup an Ubuntu 20.04 system for development

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

