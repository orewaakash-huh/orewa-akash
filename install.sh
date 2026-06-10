#!/data/data/com.termux/files/usr/bin/bash

clear

echo "[+] Installing Termux Banner..."

chmod +x banner.sh

cp banner.sh $HOME/banner.sh

if ! grep -q "banner.sh" $HOME/.bashrc 2>/dev/null; then
    echo "bash \$HOME/banner.sh" >> $HOME/.bashrc
fi

echo
echo "[✓] Installation Complete!"
echo "[✓] Restart Termux"
