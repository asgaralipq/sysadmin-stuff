sudo -i
logout
sudo less /etc/shadow
grep "sudo" /var/log/auth.log
sudo hostnamectl set-hostname myawsserver
vim /etc/cloud/cloud.cfg
timedatectl list-timezones
sudo timedatectl set-timezone Asia/Kolkata

