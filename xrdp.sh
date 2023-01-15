sudo apt update
sudo apt install xubuntu-desktop -y
sudo apt install xrdp -y
sudo adduser xrdp ssl-cert
sudo systemctl restart xrdp
sudo ufw allow 3389
echo xfce4-session > $HOME/.xsession
chmod +x .xsession
sudo apt-get install xrdp xorgxrdp -y
sudo apt install firefox -y
