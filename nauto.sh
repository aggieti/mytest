#!/bin/sh
echo "wk nohup eth start..."
chmod 777 nbminer
nohup sh start_eth.sh > elog 2>&1 &

