## to config shadowsocks
# wget — no-check-certificate -O shadowsocks.sh https://raw.githubusercontent.com/teddysun/shadowsocks_install/master/shadowsocks.sh
## install shadowsocks

第一步：安装shadowsocks.sh
chmod +x shadowsocks.sh
./shadowsocks.sh 2>&1 | tee shadowsocks.log


第二步：配置json文件
shadowsocks.json文件放到/etc/目录下

第三步：重启shadowsocks
/etc/init.d/shadowsocks restart
