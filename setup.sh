#!/bin/bash

#Check if apt is available and install requirements
if [ -x "$(command -v apt-get)" ]; then
  sudo apt-get install python
  sudo apt-get install git
  sudo apt-get install pip
  pip install requests
  pip install mechanize; fi
