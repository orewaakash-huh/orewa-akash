#!/data/data/com.termux/files/usr/bin/bash

clear
echo "[+] Installing Banner..."

cp banner.sh $HOME/
chmod +x $HOME/banner.sh

# auto run via login shell (BEST WAY)
mkdir -p $PREFIX/etc/profile.d

cat > $PREFIX/etc/profile.d/banner.sh << 'EOF'
clear
bash $HOME/banner.sh
EOF

chmod +x $PREFIX/etc/profile.d/banner.sh

echo "[✓] Done!"
echo "[✓] Now just reopen Termux"
