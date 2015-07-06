# Install and enable PHP LDAP extension.
apt-get install -y php5-ldap

# Add test LDAP server IP to hosts.
# Uses https://github.com/cforcey/vagrant_ubuntu_openldap
echo 192.168.33.20 ldap >> /etc/hosts
