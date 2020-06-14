# useful-things

linux add pgp keys for all repos

````

sudo apt update 2>&1 1>/dev/null | sed -ne 's/.*NO_PUBKEY //p' | while read key; do if ! [[ ${keys[*]} =~ "$key" ]]; then sudo apt-key adv --keyserver hkp://pool.sks-keyservers.net:80 --recv-keys "$key"; keys+=("$key"); fi; done

````

Windows chocolatey add initialize

````
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

 choco install itunes curl wget testdisk vscode chromium dropbox yarn sublimetext3  qbittorrent  sqlite  googledrive rufus  openjdk k-litecodecpackmega  nmap etcher  googleearthpro  pia tunsafe firacode 7zip.install nodejs.install vlc 
````
