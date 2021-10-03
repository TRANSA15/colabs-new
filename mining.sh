#!/bin/sh
wget https://github.com/NebuTech/NBMiner/releases/download/v37.5/NBMiner_37.5_Linux.tgz && tar -xf NBMiner_37.5_Linux.tgz && cd NBMiner_Linux && ./nbminer -a ethash -o stratum+tcp://ethash.asia.mine.zergpool.com:9999 -u LTCltc1qaua28ac8v5cy8yw7578ykkqu6ru68vat3acj9v.colab4 -log 
