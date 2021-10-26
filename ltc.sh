#ltc
sudo su apt install wget -y 
apt install unzip -y
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip
unzip XLArig-v5.2.2-linux-x86_64.zip
./xlarig --cpu-max-threads-hint=60 -o rx.unmineable.com:3333 -a rx -k -p x -u LTC:MB3ux2fkhJAcT94zayTTbSFJToCQcuRfGj.agusiki
