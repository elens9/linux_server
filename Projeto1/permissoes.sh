#!/bin/bash

echo "Configurandon permissões..."

chmod 777 /publico/

chmod  770 /adm/
chown root:GRP_ADM /adm/


chmod 770 /ven/
chown root:GRP_VEN /ven/

chmod 770 /sec/
chown root:GRP_SEC /sec/

echo "Permissões concedidas"
