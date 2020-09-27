#!/usr/bin/env sh

export PATH=${PATH}:/usr/local/bin:/usr/sbin

pip3 install youtube-dl

# to wait until old connection will be reseted 
exec python3 src/main.py
