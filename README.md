# setup_shadowsocks
## step1, download shadowsocks.sh
```bash
wget — no-check-certificate -O shadowsocks.sh https://raw.githubusercontent.com/teddysun/shadowsocks_install/master/shadowsocks.sh
```

## step2, install shadowsocks
```bash
chmod +x shadowsocks.sh
./shadowsocks.sh 2>&1 | tee shadowsocks.log
```

## step3, setup json file
Move shadowsocks.json file to /etc/.

## step4, restart shadowsocks
```bash
/etc/init.d/shadowsocks restart
```