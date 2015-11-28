#installing packages 
sudo apt-get update
sudo apt-get install -y openjdk-7-jre git 
# cloning git repo for vm contents
git clone https://github.com/SoftwareEngineeringToolDemos/FSE-2014-OMEN-plus.git /home/vagrant/Desktop/FSE-2014-OMEN-plus
# moving files to desktop
mv /home/vagrant/Desktop/FSE-2014-OMEN-plus/build-vm/vm-contents/* /home/vagrant/Desktop/
rm -rf /home/vagrant/Desktop/FSE-2014-OMEN-plus
#creating upstart job for configuring sidebar and tool visibility(asciinema)
mv /home/vagrant/Desktop/omen.conf /home/vagrant/.config/upstart/omen.conf
#rebooting once to activate upstart jobs
reboot


