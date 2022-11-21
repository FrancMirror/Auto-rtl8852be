# script made by @francmirror, to automate installation of Lenovo Gaming WLAN network interface error
printf "Hi, I'm francmirror. Do you want to install it in system? [yes/no]: "
read RESPONSE
if [[ $RESPONSE == yes || $RESPONSE == "" ]]; then
sudo apt update
sudo apt upgrade
sudo apt install git bc build-essential linux-headers
git clone https://github.com/HRex39/rtl8852be.git 
cd rtl8852be
make
sudo make install
sudo modprobe 8852be
printf "Visit my social visit my social networks @francmirror, thank you !!!"
fi

