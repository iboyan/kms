#! /bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
#apt-get update
cd /root
wget --no-check-certificate https://raw.githubusercontent.com/iboyan/kms/main/binaries.tar.gz
tar zxf binaries.tar.gz
cd /root/binaries/Linux/intel/static
mv vlmcsdmulti-x64-musl-static /usr/local/KMS-server
chmod u+x /usr/local/KMS-server
cd /root && rm -rf binaries binaries.tar.gz
apt-get install supervisor -y
echo "[program:kms]
command=/usr/local/KMS-server vlmcsd
autorestart=true
autostart=true
user=root" > /etc/supervisor/conf.d/kms.conf
/etc/init.d/supervisor restart
cd /root && rm -rf kms-install.sh
