#!/bin/bash

#Check if apt is available and install requirements
if [ -x "$(command -v apt-get)" ]; then
  sudo apt-get install python3
  sudo apt-get install git
  sudo apt-get install pip3
  pip3 install requests
  pip3 install mechanize; fi
