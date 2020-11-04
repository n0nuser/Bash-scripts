#!/bin/bash
# Author: n0nuser ~ https://github.com/n0nuser

location="/opt"

## APT-Manager
sudo apt-get install -y git wget python python3 pip pip3
### For rsa-tool
sudo apt-get install -y libgmp3-dev libmpc-dev
### For Krackattacks
sudo apt-get install -y libnl-3-dev libnl-genl-3-dev pkg-config libssl-dev net-tools git sysfsutils python-scapy python-pycryptodome virtualenv

## Backdoors
cd $location && mkdir Backdoor && cd Backdoor
git clone https://github.com/epinna/weevely3.git
git clone https://github.com/TheBinitGhimire/Web-Shells.git

## Buffer Overflow
cd $location && mkdir BOF && cd BOF
wget https://github.com/Svenito/exploit-pattern/raw/master/pattern.py

## Criptography
cd $location && mkdir Crypto && cd Crypto
git clone https://github.com/nccgroup/featherduster.git && cd featherduster && python setup.py install && cd ..
git clonehttps://github.com/ius/rsatool.git && cd rsatool && python setup.py install && cd ..
git clone https://github.com/Ganapati/rsaCtfTool.git && cd rsaCtfTool && pip3 install -r "requirements.txt" && cd ..

## Hashes
cd $location && mkdir Hashes && cd Hashes
git clone https://github.com/csababarta/ntdsxtract.git

## Privilege Escalation
cd $location && mkdir Privilege && cd Privilege
git clone https://github.com/rebootuser/LinEnum/raw/master/LinEnum.sh
wget https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite/raw/master/winPEAS/winPEASexe/winPEAS/bin/x86/Release/winPEAS.exe
wget https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite/raw/master/linPEAS/linpeas.sh
wget https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite/raw/master/winPEAS/winPEASbat/winPEAS.bat
wget https://github.com/int0x33/nc.exe/raw/master/nc.exe
wget https://github.com/pentestmonkey/php-reverse-shell/raw/master/php-reverse-shell.php
wget https://github.com/DominicBreuker/pspy/releases/download/v1.2.0/pspy32
wget https://github.com/DominicBreuker/pspy/releases/download/v1.2.0/pspy64
wget https://the.earth.li/~sgtatham/putty/latest/w32/pscp.exe
wget https://the.earth.li/~sgtatham/putty/latest/w32/pscp.exe
wget https://github.com/n0nuser/Reversegen/raw/master/reversegen.py

## RFID
cd $location && mkdir RFID && cd RFID
wget https://github.com/n0nuser/Reversegen/raw/master/reversegen.py

## Steganography
cd $location && mkdir Stego && cd Stego
git clone https://github.com/b3dk7/StegExpose.git
git clone https://github.com/evyatarmeged/stegextract.git

## WiFi
cd $location && mkdir WiFi && cd WiFi
git clone https://github.com/FluxionNetwork/fluxion.git
git clone https://github.com/vanhoefm/krackattacks-scripts.git

## General
cd $location
git clone https://github.com/swisskyrepo/PayloadsAllTheThings.git
git clone https://github.com/SecureAuthCorp/impacket.git
wget https://github.com/slimm609/checksec.sh/raw/master/checksec -O checksec.sh
