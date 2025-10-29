sudo tee /usr/local/bin/revolver > /dev/null <<'EOF'

[ ]

EOF
sudo chmod +x /usr/local/bin/revolver
echo "alias r='revolver'" >> ~/.bashrc
source ~/.bashrc
