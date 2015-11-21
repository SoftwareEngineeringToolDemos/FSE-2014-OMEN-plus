sudo apt-get update
sudo apt-get install -y openjdk-7-jre

wget -O "/home/vagrant/Desktop/omen+.tar.gz" https://drive.google.com/file/d/0ByrA-fOcnqeOUFI5ZjJlc2VVWFU/view?usp=sharing/omen+.tar.gz  
tar -xvzf /home/vagrant/Desktop/omen+.tar.gz  /home/vagrant/Desktop/omen+       
rm -f "/home/vagrant/Desktop/omen+.tar.gz"  

git clone https://github.com/SoftwareEngineeringToolDemos/FSE-2014-OMEN-plus.git /home/vagrant/Desktop/FSE-2014-OMEN-plus

mv /home/vagrant/Desktop/FSE-2014-OMEN-plus/build-vm/vm-contents/* /home/vagrant/Desktop/

rm -rf /home/vagrant/Desktop/FSE-2014-OMEN-plus

xdg-open https://asciinema.org/a/6fz06vggoj5y09yl6gfbx6uti
