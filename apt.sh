sudo apt-get install git build-essential vim
# Set default java in debian:
update-alternatives --install /usr/bin/java java /opt/jdk/jdk1.8.0_05/bin/java 100
# For vmware player, we need to:
sudo apt-get install linux-headers-`uname -r`
