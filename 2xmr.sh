#!/bin/sh
echo "wk xauto xmr start..."
chmod 777 xmrig
nohup ./xmrig > xlog 2>&1 &

