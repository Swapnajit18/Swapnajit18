read -p "enter user name:" username
sudo useradd "$username"
sudo passwd "$username"
echo "new user created"
grep "$username" /etc/passwd
sudo su "$username"
