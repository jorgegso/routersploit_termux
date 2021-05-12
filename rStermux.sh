#!/bin/bash
apt update && apt upgrade
cd ~
pkg install python
pkg install rust
git clone https://www.github.com/threat9/routersploit
cd routersploit
python3 -m pip install -r requirements.txt
python3 rsf.py
