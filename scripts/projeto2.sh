#!/bin/bash

echo "Atualizando servidor..."
apt update -y
apt upgrade -y
echo "Servidor atualizado!"


echo "Instalando Apache2..."
apt install apache2 -y
echo "Apache2 instalado!"


echo "Instalando o Unzip..."
apt install unzip -y
echo "Unzip instalado!"


echo "Baixando zip do GitHub..."
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip 
echo "Zip baixado!"

echo "Descompactando arquivo..."
unzip main.zip
echo "Arquico descompactado!"

echo "Copiando os arquivos para o Apache..."
cd linux-site-dio-main
cp -R * /var/www/html/
echo "Arquivos copiados!"




