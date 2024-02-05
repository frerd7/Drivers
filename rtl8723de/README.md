# Realtek RTL8723DE

module rtl8723de.ko

## Install
	To install follow the steps:
		sudo apt-get install dkms && sudo apt-get install bc build-essential linux-headers-$(uname -r)
	With this command the module compiler will be installed:
	Download the branch:
		git clone https://github.com/frerd7/driver.git
		cd ./driver
		sudo dkms add -m rtl8723de -v 5.1.1.8_21285.20171026_COEX20170111-1414
		sudo dkms build -m rtl8723de -v 5.1.1.8_21285.20171026_COEX20170111-1414
		sudo dkms install -m rtl8723de -v 5.1.1.8_21285.20171026_COEX20170111-1414
		dkms status
