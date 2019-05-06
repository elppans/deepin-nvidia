#!/bin/bash

sudo apt-get update ; sudo apt-get dist-upgrade
sudo apt-get -y install git

BDIR="/var/build/"
sudo  mkdir -p "$BDIR"
sudo  chown "$USER"."$USER" "$BDIR"
sudo  chmod 0775 "$BDIR"

cd "$BDIR"

git clone https://github.com/elppans/deepin-nvidia.git `pwd`

sh -c "dpkg-scanpackages -m -t deb . | gzip -c > "$BDIR"Packages.gz"
echo -e "deb [trusted=yes] file://"$BDIR" ./" |  sudo tee /etc/apt/sources.list.d/build.list >> /dev/null

sudo apt-get update


