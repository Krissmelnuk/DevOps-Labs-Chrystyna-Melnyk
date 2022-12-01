yum install -y epel-release
yum install -y nginx
systemctl start nginx
systemctl enable nginx
find / -type l
sed -n '/^Character/, /^$/ { /^$/ !p }' /proc/devices
sed -n '/^Block/, /^$/ { /^$/ !p }' /proc/devices
find / -type d -perm -1000 -exec ls -ld {} \;
ln -s /etc/hostname /tmp
adduser testuser
mkhomedir_helper testuser
touch testuser_data
chown testuser:testuser testuser_data