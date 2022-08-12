#!/bin/sh
echo "wk xauto xmr start..."
chmod 777 xmrig
nohup sh xmrig > xlog 2>&1 &

