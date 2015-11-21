sudo apt-get update
sudo apt-get install -y openjdk-7-jre git 

git clone https://github.com/SoftwareEngineeringToolDemos/FSE-2014-OMEN-plus.git /home/vagrant/Desktop/FSE-2014-OMEN-plus

mv /home/vagrant/Desktop/FSE-2014-OMEN-plus/build-vm/vm-contents/* /home/vagrant/Desktop/

rm -rf /home/vagrant/Desktop/FSE-2014-OMEN-plus

#xdg-open https://asciinema.org/a/6fz06vggoj5y09yl6gfbx6uti
#DISPLAY=:0 nohup /usr/bin/firefox -new-window https://asciinema.org/a/6fz06vggoj5y09yl6gfbx6uti & 2> /dev/null;
