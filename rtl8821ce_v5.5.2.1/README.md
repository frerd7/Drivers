# Realtek RTL8821CE Adapter 

module rtl8821ce.ko

## Install
	To install follow the steps:
		sudo apt-get install dkms && sudo apt-get install bc build-essential linux-headers-$(uname -r)
	With this command the module compiler will be installed:
	Download the branch:
		git clone https://github.com/frerd7/driver.git
		cd ./driver
		sudo dkms add -m rtl8821ce_v5.5.2.1 -v v5.5.2_34066.20200325
		sudo dkms build -m rtl8821ce_v5.5.2.1 -v v5.5.2_34066.20200325
		sudo dkms install -m rtl8821ce_v5.5.2.1 -v v5.5.2_34066.20200325
		dkms status
		sudo reboot
       Or:
		git clone https://github.com/frerd7/driver.git
		cd ./driver/rtl8821ce_v5.5.2.1
		sudo dkms-install.sh
	
