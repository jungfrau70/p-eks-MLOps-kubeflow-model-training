#!/bin/bash

curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py --user
pip3 install requests tensorflow --user
