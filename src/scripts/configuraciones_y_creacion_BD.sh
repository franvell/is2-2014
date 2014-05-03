#! /bin/bash 

clear

echo "*****************Creando Usuario sapAdmin*****************"
cd /home/juani/is2_git-master/sap/scripts/
createuser -d -a administrador
createdb -O sicpdb sicpdb
psql -d 12345 -a -f pass.sql

