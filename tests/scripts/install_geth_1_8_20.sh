#!/bin/bash
curl https://gethstore.blob.core.windows.net/builds/geth-linux-amd64-1.8.20-24d727b6.tar.gz | tar xvz
mv geth-linux-amd64-1.8.20-24d727b6 /usr/local/bin
ln -s /usr/local/bin/geth-linux-amd64-1.8.20-24d727b6/geth /usr/local/bin/geth
export PATH="$PATH:/usr/local/bin/geth-linux-amd64-1.8.20-24d727b6"
