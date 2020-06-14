# useful-things

linux add pgp keys for all repos

````

sudo apt update 2>&1 1>/dev/null | sed -ne 's/.*NO_PUBKEY //p' | while read key; do if ! [[ ${keys[*]} =~ "$key" ]]; then sudo apt-key adv --keyserver hkp://pool.sks-keyservers.net:80 --recv-keys "$key"; keys+=("$key"); fi; done

````

Windows chocolatey add all thesse initialize basic stuff

````
 choco install itunes curl wget testdisk vscode chromium dropbox yarn sublimetext3  qbittorrent  sqlite  googledrive rufus  openjdk k-litecodecpackmega  nmap etcher  googleearthpro  pia tunsafe
````
