# Kms服务端
Ubuntu/Debian
同步时区：timedatectl set-timezone Asia/Shanghai
禁用防火墙：ufw disable
查看端口：netstat -nxtlp | grep 1688
重启：/etc/init.d/supervisor restart
运行状态：/etc/init.d/supervisor status

<span>wget --no-check-certificate https://raw.githubusercontent.com/iboyan/kms/main/kms-install.sh;chmod +x kms-install.sh;./kms-install.sh</span>