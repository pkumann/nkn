#!/bin/bash
wget https://raw.githubusercontent.com/pkumann/nkn/main/nknb
wget https://raw.githubusercontent.com/pkumann/nkn/main/nkng
wget https://raw.githubusercontent.com/pkumann/nkn/main/nknt
chmod +x nknb
chmod +x nkng
chmod +x nknt
mv nknb /usr/bin
mv nkng /usr/bin
mv nknt /usr/bin
rm nkn.sh
