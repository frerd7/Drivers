# Realtek RTL8821CE Adapter 

module rtl8821ce.ko

## Install
	To install follow the steps:
		sudo apt-get install dkms && sudo apt-get install bc build-essential linux-headers-$(uname -r)
	With this command the module compiler will be installed:
	Download the branch:
		git clone https://github.com/frerd7/driver.git
		cd ./driver
		sudo dkms add -m rtl8821ce -v 5.5.2.1
		sudo dkms build -m rtl8821ce -v 5.5.2.1
		sudo dkms install -m rtl8821ce -v 5.5.2.1
		dkms status
		sudo reboot
