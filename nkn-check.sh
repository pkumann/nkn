#!/bin/bash
PIDS=`ps -ef |grep nknd |grep -v grep | awk '{print $2}'`
if [[ $PIDS -le 0 ]];then
screen -dmS nkn nknd --no-nat --pruning none --config /root/nkn/config.json --chaindb /root/nkn/ChainDB --wallet /root/nkn/wallet.json --password-file /root/nkn/wallet.pswd
fi
