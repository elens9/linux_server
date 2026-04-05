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
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip 
echo "Zip baixado!"

echo "Copiando os arquivos para o Apache..."
cp -R main.zip /var/www/html/
echo "Arquivos copiados!"




