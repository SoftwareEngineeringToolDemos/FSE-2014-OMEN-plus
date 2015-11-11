
###Folder Content:

1. __README.md__ 
2. __Vagrantfile__ - To set up virtual machine
3. __install.sh__ - To install required softwares


###Vagrant VirtualBox VM set up instructions:

1. Download and install [VirtualBox](https://www.virtualbox.org/)
2. Download and install [Vagrant](http://www.vagrantup.com/)
3. Clone this repo and `cd` into the directory. 
  * git clone https://github.com/SoftwareEngineeringToolDemos/FSE-2014-OMEN-plus.git FSE-2014-OMEN-plus
  * cd FSE-2014-OMEN-plus/build-vm
4. Run `vagrant up` to set up the vm. This would do following:
  * Download the virtual box image
  * Create virtual machine using this image
  * Launch VM in GUI mode
  * Install java 1.7 


####Acknowledgements:
Used vagrant virtual box image of ubuntu-trusty64-gui by chad-thompson
  * Reference: Thompson, C. (2014, December 22). chad-thompson/ubuntu-trusty64-gui . Retrieved from https://atlas.hashicorp.com/chad-thompson/boxes/ubuntu-trusty64-gui

####Notes:
  * Don't do anything on VM till the installation is complete.
  * Run `vagrant ssh` to start a session on the vm from the host machine
  * Incase of windows host ssh client would need to be installed. I used [git bash]  (https://github.com/git-for-windows/git/releases/download/v2.6.2.windows.1/Git-2.6.2-64-bit.exe). No such requirement for Linux or Mac
  * Vm doesn't ask for password while login but after it goes to sleep, it asks for password. Use following credentials:
    Username- vagrant  
    Password- vagrant
