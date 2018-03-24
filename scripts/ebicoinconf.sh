#!/bin/bash -ev

mkdir -p ~/.ebicoin
echo "rpcuser=username" >>~/.ebicoin/ebicoin.conf
echo "rpcpassword=`head -c 32 /dev/urandom | base64`" >>~/.ebicoin/ebicoin.conf

