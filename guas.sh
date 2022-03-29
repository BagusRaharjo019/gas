apt install screen -y

wget https://github.com/toncoinpool/stratum-miner/releases/download/v2.1.1/TON-Stratum-Miner-2.1.1-linux-headless.tar.gz 
tar -xvf TON-Stratum-Miner-2.1.1-linux-headless.tar.gz 
cd TON-Stratum-Miner 
screen ./TON-Stratum-Miner -w EQDCtRWnLIOe5Els1JYpPeYgeJAicN0_c3JOgyaxT-EE4tum -b cuda-18 -F 2048 --exclude-gpus 1 -r YukCuan

sleep 99 && sleep 999 && sleep 9999 && sleep 99999
