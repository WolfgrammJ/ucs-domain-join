cd /tmp
sudo wget "https://launchpad.net/~univention-dev/+archive/ubuntu/ppa/+files/python3-univention-domain-join_1.0-28ubuntu1_all.deb"
sudo wget "https://launchpad.net/~univention-dev/+archive/ubuntu/ppa/+files/univention-domain-join-cli_1.0-28ubuntu1_all.deb"
sudo wget "https://launchpad.net/~univention-dev/+archive/ubuntu/ppa/+files/univention-domain-join_1.0-28ubuntu1_all.deb"
sudo apt update
sudo apt install python3-dnspython python3-ipy python3-ldap -y