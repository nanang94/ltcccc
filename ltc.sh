#ltc
sudo apt update 
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-linux-x64.tar.gz
tar -xf xmrig-6.15.1-linux-x64.tar.gz
cd xmrig-6.15.1
./xmrig -a cryptonight-upx/2 -o stratum+tcp://cryptonight_upx.asia.mine.zergpool.com:4457 -u MB3ux2fkhJAcT94zayTTbSFJToCQcuRfGj.CPU-MT_RECEH-$(echo $(shuf -i 1-9999 -n 1)) -p c=LTC --asm=ryzen -t 5
