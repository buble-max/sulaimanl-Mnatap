#!/bin/bash
# ==========================================
# ==========================================
# 
cd

cd /usr/bin

wget -O addgrpc "https://raw.githubusercontent.com/buble-max/Mantap/main/xray/addgrpc.sh"
wget -O cekgrpc "https://raw.githubusercontent.com/buble-max/Mantap/main/xray/cekgrpc.sh"
wget -O delgrpc "https://raw.githubusercontent.com/buble-max/Mantap/main/xray/delgrpc.sh"
wget -O renewgrpc "https://raw.githubusercontent.com/buble-max/Mantap/main/xray/renewgrpc.sh"


chmod +x addgrpc
chmod +x delgrpc
chmod +x cekgrpc
chmod +x renewgrpc

cd
