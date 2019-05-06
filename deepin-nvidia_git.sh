#!/bin/bash

if [ `id -u` == 0 ]; then
	echo "Deve executar o comando como usuário normal..."
	echo "Nos momentos apropriados será requisitado a senha para prosseguir!"
	exit 0
fi

##	Usando arquivo de log

LOGFILE="$HOME/.${0##*/}".log

# Habilita log copiando a saída padrão para o arquivo LOGFILE

exec 1> >(tee -a "$LOGFILE")

# faz o mesmo para a saída de ERROS

exec 2>&1

# Atualizando lista de pacotes e o sistema:

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

echo "Fim..."
echo "Foi criado um arquivo de log em "$LOGFILE""
