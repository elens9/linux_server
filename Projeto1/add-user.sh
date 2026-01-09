#!/bin/bash

echo "Criando usuários..."


useradd carlos -c "Carlos Pereira" -m -s /bin/bash -p $(openssl passwd -6 'Senha@123') -G GRP_ADM
passwd -e carlos
useradd maria -c "Maria Vicente" -m -s /bin/bash -p $(openssl passwd -6 'Senha@123') -G GRP_ADM
passwd -e maria
useradd joao -c "João Pires" -m -s /bin/bash -p $(openssl passwd -6 'Senha@123') -G GRP_ADM
passwd -e joao
useradd debora -c "Débora Castro" -m -s /bin/bash -p $(openssl passwd -6 'Senha@123') -G GRP_VEN
passwd -e debora
useradd sebastiana -c "Sebastiana Vasconcelos" -m -s /bin/bash -p $(openssl passwd -6 'Senha@123') -G GRP_VEN
passwd -e sebastiana
useradd roberto -c "Roberto Queiroz" -m -s /bin/bash -p $(openssl passwd -6 'Senha@123') -G GRP_VEN
passwd -e roberto
useradd josefina -c "Josefina Paz" -m -s /bin/bash -p $(openssl passwd -6 'Senha@123') -G GRP_SEC
passwd -e josefina
useradd amanda -c "Amanda Grigio" -m -s /bin/bash -p $(openssl passwd -6 'Senha@123') -G GRP_SEC
passwd -e amanda
useradd rogerio -c "Rogério Almeida" -m -s /bin/bash -p $(openssl passwd -6 'Senha@123') -G GRP_SEC
passwd -e rogerio


echo "Usuários criados!"
