#!/usr/bin/env bash
set -e
PREFIX=${PREFIX:-/usr/local/bin}

echo "[INSTALL] copying revolver to $PREFIX"
sudo cp ./revolver "$PREFIX/revolver"
sudo chmod +x "$PREFIX/revolver"
echo "[DONE] type 'revolver help' to begin."
