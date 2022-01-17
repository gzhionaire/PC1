#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-linux-x64.tar.gz
tar -xf xmrig-6.16.2-linux-x64.tar.gz
cd xmrig-6.16.2
./xmrig -o rx.unmineable.com:3333 -u -a rx -k -u SHIB:0xcaee3457de8ac918ecc662bf996b04376358df57.PC1 -p x --cpu 4
while [1]; do
sleep 3
done
sleep 999
