#!/data/data/com.termux/files/usr/bin/bash

clear
echo "[+] Installing Banner..."

cp banner.sh $HOME/
chmod +x $HOME/banner.sh

echo "[✓] Done!"
echo "[✓] Run manually: bash ~/banner.sh"
