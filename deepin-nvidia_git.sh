#!/bin/bash

if [ `id -u` == 0 ]; then
	echo "Deve executar o comando como usuário normal..."
	echo "Será requisitado a senha durante a configuração!"
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

read -p "Configurando aplicativo git para clonar o repositório..." -t 5

sudo apt-get -y install git

# Criando pasta para compilação (build = BDIR):

BUILD="deepnv"
BDIR="/var/"$BUILD"/"
sudo  mkdir -p "$BDIR"
sudo  chown "$USER"."$USER" "$BDIR"
sudo  chmod 0775 "$BDIR"

cd "$BDIR"

# Baixando pacotes para a instalação do driver NVidia:

sh -c "git clone https://github.com/elppans/deepin-nvidia.git "$BDIR""

# Fixando pasta "build", convertendo para "repositório local" e atualizando informações novamente:
# [trusted=yes] instrue o apt para tratar os pacotes como autenticados

sh -c "dpkg-scanpackages -m -t deb . | gzip -c > "$BDIR"Packages.gz"
echo -e "deb [trusted=yes] file://"$BDIR" ./" |  sudo tee /etc/apt/sources.list.d/"$BUILD".list >> /dev/null

sudo apt-get update

chmod +x "$BDIR"deepin-nvidia_hourly "$BDIR"deepin-nvidia_wkly
sudo cp -rfv "$BDIR"deepin-nvidia_hourly /etc/cron.hourly/deepin-nvidia_hourly
sudo cp -rfv "$BDIR"deepin-nvidia_wkly /etc/cron.weekly/deepin-nvidia_wkly
sudo cp -rfv "$BDIR"deepin-nvidia.env /etc/deepin-nvidia.env
sudo chmod 0644 /etc/deepin-nvidia.env


echo "Foi criado um repositório local em "$BDIR" e configurado um "$BDIR".list,"
echo "Ativado verificação do repositório a cada 1 (uma) hora"
echo "Ativado remoção semanal de log da verificação do repositório"
echo "Para instalar, deve fazer como qualquer repositório oficial, usando o apt ou aplicativo gráfico..."
echo "Foi criado um arquivo de log em "$LOGFILE"!"
sleep 2

