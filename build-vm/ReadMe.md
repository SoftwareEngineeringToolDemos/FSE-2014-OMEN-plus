
1. Download and install [VirtualBox](https://www.virtualbox.org/)

2. Download and install [Vagrant](http://www.vagrantup.com/)

3. Clone this repo and `cd` into the directory. 
git clone https://github.com/SoftwareEngineeringToolDemos/FSE-2014-OMEN-plus.git FSE-2014-OMEN-plus
cd FSE-2014-OMEN-plus/build-vm

4. Run `vagrant up` to set up the vm. This would do following:
* Download the virtual box image
* Create virtual machine using this image
* Launch VM in GUI mode
* Install java 1.7 


** Acknowledgements:
Used vagrant virtual box image of ubuntu-trusty64-gui by chad-thompson
Thompson, C. (2014, December 22). chad-thompson/ubuntu-trusty64-gui . Retrieved from https://atlas.hashicorp.com/chad-thompson/boxes/ubuntu-trusty64-gui

Notes:
* Run `vagrant ssh` to start a session on the vm from the host machine
* Incase of windows host ssh client would need to be installed. I used [git bash] (https://github.com/git-for-windows/git/releases/download/v2.6.2.windows.1/Git-2.6.2-64-bit.exe). No such requirment for Linux or Mac