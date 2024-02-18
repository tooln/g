#!/bin/bash

sleep 1
sudo apt update && sudo apt upgrade -y && sudo apt install nano && sudo git clone https://github.com/r0oth3x49/ghauri.git
sleep 1
cd ghauri && sudo chmod +x * && sudo pip install --upgrade pip && sudo python3 -m pip install --upgrade -r requirements.txt && sudo python3 setup.py install && cd .. && ghauri -h
sleep 1
figlet "Installation Complete..."
