#!/bin/bash
git clone https://github.com/joyent/node.git /tmp/node
cd /tmp/node && ./configure && make && make install
curl -O -L https://npmjs.com/install.sh | sudo bash ./install.sh
rm -rf ./install.sh
rm -rf /tmp/node
