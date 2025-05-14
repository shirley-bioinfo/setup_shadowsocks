# setup_shadowsocks
### 1. download shadowsocks.sh
```bash
wget — no-check-certificate -O shadowsocks.sh https://raw.githubusercontent.com/teddysun/shadowsocks_install/master/shadowsocks.sh
```

### 2. install shadowsocks
```bash
chmod +x shadowsocks.sh
./shadowsocks.sh 2>&1 | tee shadowsocks.log
```

### 3. setup json file, cp/mv json file to /etc/.
```bash
mv shadowsocks.json /etc/
```

### 4. restart shadowsocks
```bash
/etc/init.d/shadowsocks restart
```