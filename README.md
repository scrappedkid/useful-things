# useful-things

Ubuntu Get Set Up

````

# Enter Sudo password first


sudo -apt update;


#Add Keys for repos


sudo apt update 2>&1 1>/dev/null | sed -ne 's/.*NO_PUBKEY //p' | while read key; do if ! [[ ${keys[*]} =~ "$key" ]]; then sudo apt-key adv --keyserver hkp://pool.sks-keyservers.net:80 --recv-keys "$key"; keys+=("$key"); fi; done


# sublme text


wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -;
sudo apt-get install apt-transport-https;
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list;
sudo apt-get update;
sudo apt-get install sublime-text -y;


# Fira code Programming font


sudo apt install fonts-firacode;


# VSCode


curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -o root -g root -m 644 packages.microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64 signed-by=/etc/apt/trusted.gpg.d/packages.microsoft.gpg] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get update
sudo apt-get install code -y;


# Virtualbox, Qemu, couple utilities


sudo apt-get install testdisk -y; sudo apt-get install qbittorrent  -y; sudo apt-get install sqlite -y; sudo apt-get install nmap -y; sudo apt-get install npm -y; sudo apt-get install openjdk-14-jdk  -y; sudo apt-get install openjdk-8-jdk -y;  sudo apt-get install libimvirt-perl -y; sudo apt-get install libnss-libvirt -y; sudo apt-get install libqcow-dev -y; sudo apt-get install libqcow-utils -y; sudo apt-get install libvirglrenderer1 -y; sudo apt-get install libvirt-clients -y; sudo apt-get install libvirt-daemon -y; sudo apt-get install libvirt-daemon-driver-lxc -y; sudo apt-get install libvirt-daemon-driver-qemu -y; sudo apt-get install libvirt-daemon-driver-storage-zfs -y; sudo apt-get install libvirt-daemon-driver-vbox -y; sudo apt-get install libvirt-daemon-driver-xen -y; sudo apt-get install libvirt-daemon-system -y; sudo apt-get install libvirt-daemon-system-systemd -y; sudo apt-get install libvirt-daemon-system-sysv -y; sudo apt-get install libvirt-dbus -y; sudo apt-get install libvirt-dev -y; sudo apt-get install libvirt-doc -y; sudo apt-get install libvirt-ocaml -y; sudo apt-get install libvirt-ocaml-dev -y; sudo apt-get install libvirt-sandbox-1.0-5 -y; sudo apt-get install libvirt-sandbox-1.0-dev -y; sudo apt-get install libvirt-sanlock -y; sudo apt-get install libvirt-wireshark -y; sudo apt-get install libvirt0 -y; sudo apt-get install oem-qemu-meta -y; sudo apt-get install python-libqcow -y; sudo apt-get install python-libvirt -y; sudo apt-get install python3-libqcow -y; sudo apt-get install python3-libvirt -y; sudo apt-get install qemu -y; sudo apt-get install qemu-block-extra -y; sudo apt-get install qemu-efi -y; sudo apt-get install qemu-efi-aarch64 -y; sudo apt-get install qemu-efi-arm -y; sudo apt-get install qemu-guest-agent -y; sudo apt-get install qemu-kvm -y; sudo apt-get install qemu-skiboot -y; sudo apt-get install qemu-slof -y; sudo apt-get install qemu-system -y; sudo apt-get install qemu-system-common -y; sudo apt-get install qemu-system-data -y; sudo apt-get install qemu-system-gui -y; sudo apt-get install qemu-system-misc -y; sudo apt-get install qemu-user -y; sudo apt-get install qemu-user-binfmt -y; sudo apt-get install qemu-user-static -y; sudo apt-get install qemu-utils -y; sudo apt-get install qemubuilder -y; sudo apt-get install ruby-libvirt -y; sudo apt-get install seabios -y; sudo apt-get install virt-sandbox -y; sudo apt-get install virt-top -y; sudo apt-get install virtualbox -y; sudo apt-get install virtualbox-dkms -y; sudo apt-get install virtualbox-ext-pack -y; sudo apt-get install virtualbox-guest-additions-iso -y; sudo apt-get install virtualbox-guest-dkms -y; sudo apt-get install virtualbox-guest-utils -y; sudo apt-get install virtualbox-guest-x11 -y; sudo apt-get install virtualbox-qt -y; 

````

linux add pgp keys for all repos

````

sudo apt update 2>&1 1>/dev/null | sed -ne 's/.*NO_PUBKEY //p' | while read key; do if ! [[ ${keys[*]} =~ "$key" ]]; then sudo apt-key adv --keyserver hkp://pool.sks-keyservers.net:80 --recv-keys "$key"; keys+=("$key"); fi; done

````

Windows chocolatey add initialize

````
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

 choco install itunes curl wget testdisk vscode chromium dropbox yarn sublimetext3  qbittorrent  sqlite  googledrive rufus  openjdk k-litecodecpackmega  nmap etcher  googleearthpro  pia tunsafe firacode 7zip.install nodejs.install vlc 
````
