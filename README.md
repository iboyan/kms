# Kms服务端
<p>Ubuntu/Debian</p>
<p>同步时区：timedatectl set-timezone Asia/Shanghai</p>
<p>禁用防火墙：ufw disable</p>
<p>查看端口：netstat -nxtlp | grep 1688</p>
<p>重启：/etc/init.d/supervisor restart</p>
<p>运行状态：/etc/init.d/supervisor status</p>
<br/>
<span>wget --no-check-certificate https://raw.githubusercontent.com/iboyan/kms/main/kms-install.sh;chmod +x kms-install.sh;./kms-install.sh</span>