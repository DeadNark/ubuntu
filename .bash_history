lsblk
mkdir /boot/efi2
mount /ddev/sdb1 /boot/efi2
mount /dev/sdb1 /boot/efi2
cp -av /boot/efi/. /boot/efi2/
efibootmgr -c -g -d /dev/sdb -p 1 -L "ubuntu #2" -l '\EFI\ubuntu\shimx64.efi'
efibootmgr -v
blkid
vi /etc/fstab
sudo apt update
vi /etc/netplan/01-netcfg.yaml
ping 8.8.8.8
reboot
ping 8.8.8.8
vi /etc/netplan/01-netcfg.yaml
ping 8.8.8.8
sudo apt update
vi /etc/netplan/01-netcfg.yaml
reboot
ping google.com
ping 8.8.8.8
dmesg
mount /dev/sdc /mnt
cp -r /mnt/* /etc/netplan/
ping 8.8.8.8
reboot
ping 8.8.8.8
cd /etc/netplan/
ls
cd Dell
ls
rm Dell
cd -
rm Dell
cd --
mount /dev/cdrom /mnt
cp -r /mnt/* /etc/netplan
cd /etc/netplan
ls
vi 01-netcfg.yaml
ping 8.8.8.8
clear
sudo apt update
sudo apt upgrade
sudo apt install nano
nano 01-netcfg.yaml
reboot
ping 8.8.8.8
ping google.com
sudo apt update
sudo apt upgrade
cd /etc/
ls
cd ssh/
ls
sudo nano sshd_config
smartctl restart sshd
apt install smartmontools
smartctl restart sshd
smartctl restart sshd_config
sudo nano sshd_config
sudo service ssh restart
lsb_release -a
lsblk
df -h
ifconfig
apt install net-tools
ifconfig
ping -c 4 192.168.8.88
ping -c 4 ya.ru
sudo apt install git
git --version
ping 188.42.30.220
ping  si-mo01-l5.servers.com
ping  si-mo01-l5-r1.servers.com
ping si-mo01-l5-r1.servers.com
ping si-mo01-l5.servers.com
ping si-mo01-l5-r1
ping si-mo01-l5.servers.com
ping si-mo01-l5-r2.servers.com
sudo service networking restart
sudo systemctl restart networking.service
sudo service network-manager restart
sudo systemctl restart NetworkManager.service
sudo nmcli networking off
sudo ifdown -a && sudo ifup -a
sudo apt install ifdown
sudo service network-manager restart
sudo netplan apply
clear
sudo nmcli networking off
sudo apt install nmcli
sudo apt install NetworkManager
sudo systemctl restart NetworkManager
reboot
