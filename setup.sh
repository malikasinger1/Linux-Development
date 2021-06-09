
# to support exFAT
sudo apt-get install exfat-utils exfat-fuse

#install curl
sudo apt install curl


# instalng chrome
sudo wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
# add repo
sudo echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo apt-get update 
sudo apt-get install google-chrome-stable

# installing nodejs LTS and npm
sudo apt-get update
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt-get install -y nodejs
node -v

# installing vscode
sudo snap install code --classic

#install firebase
sudo npm install firebase-tools -g

#install typescript
sudo npm install -g typescript

#install git https://git-scm.com/download/linux
apt-get install git 

#install smartgit
cd ~
wget https://www.syntevo.com/downloads/smartgit/smartgit-linux-20_2_5.tar.gz  #if this link expire goto https://www.syntevo.com/smartgit/download/ and right click on download and copy link
tar xzf smartgit-linux-20_2_5.tar.gz
smartgit/bin/smartgit.sh
smartgit/bin/add-menuitem.sh
sudo rm smartgit-linux-20_2_5.tar.gz

#postman
sudo snap install postman

# install robo3t
sudo snap install robo3t-snap

# vlc media player
sudo snap install vlc

#install skype
sudo snap install skype

#torrent client
sudo snap install qbittorrent-arnatious

#hubstaff time tracker
cd ~
wget https://hubstaff-production.s3.amazonaws.com/downloads/HubstaffClient/Builds/Release/1.5.17-52c95d23/Hubstaff-1.5.17-52c95d23.sh
sudo chmod 777 ./Hubstaff-1.5.17-52c95d23.sh
./Hubstaff-1.5.17-52c95d23.sh
sudo rm ./Hubstaff-1.5.17-52c95d23.sh


# install python 3.6.8:
# https://www.python.org/downloads/release/python-368/ download zipprd tarball source
# https://docs.python.org/3/using/unix.html#building-python
cd ~
sudo apt install libssl-dev # https://stackoverflow.com/a/49696062 # python3.6 have this specific problem, dont have ssl by default so it makes problem later in installin pip packees
wget https://www.python.org/ftp/python/3.6.8/Python-3.6.8.tgz
tar xzf ./Python-3.6.8.tgz
cd Python-3.6.8
sudo apt-get install build-essential
./configure
sudo apt install make
make
sudo apt-get install zlib1g-dev
sudo make install
sudo pip3 install -r requirements.txt # update pip to latest version after installation


# map keys
# xmodmap -pk # print all keys of system
# already found my keys followin:

#     134    	0xffec (Super_R)	0x0000 (NoSymbol)	0xffec (Super_R)
#      64    	0xffe9 (Alt_L)	0xffe7 (Meta_L)	0xffe9 (Alt_L)	0xffe7 (Meta_L)

#      42    	0x0067 (g)	0x0047 (G)	0x0067 (g)	0x0047 (G)	
#     105    	0xffe4 (Control_R)	0x0000 (NoSymbol)	0xffe4 (Control_R)	




echo "installation completed"










