#Install RealTek RTL8811AU drivers for Kali Linux to support adapter with monitor mode
sudo apt update

#Upgrade is optional
sudo apt upgrade

sudo apt install realtek-rtl88xxau-dkms

sudo apt install linux-headers-$(uname -r)
reboot