# nmap
sudo apt-get install nmap -y

# smb
sudo apt-get install smbmap -y
sudo apt-get install smbclient -y

# authentication cracking tool
sudo apt install hydra -y
sudo apt-get install ncrack -y

# seclist
sudo apt install tree
wget -c https://github.com/danielmiessler/SecLists/archive/master.zip -O SecList.zip \
  && unzip SecList.zip -d /opt/blackubuntu/ \
rm -f SecList.zip

# hash cracking
sudo snap install john-the-ripper

# sqlmap
sudo snap install sqlmap

# msfconsole
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
  chmod 755 msfinstall && \
  ./msfinstall
rm msfinstall
