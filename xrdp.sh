sudo apt update -y
sudo apt install xubuntu-desktop -y
sudo apt install xrdp -y
sudo adduser xrdp ssl-cert -y
sudo systemctl restart xrdp
sudo ufw allow 3389
echo xfce4-session > $HOME/.xsession
chmod +x .xsession
sudo add-apt-repository ppa:martinx/xrdp-hwe-18.04 -y
sudo apt-get update -y
sudo apt-get install xrdp xorgxrdp -y
