#!/bin/bash 

Usuario='juani'

cd /home/"$Usuario"/is2_git-master/sap/aplicaciones/autenticacion
mkdir /home/"$Usuario"/is2_git-master/sap/Sap_documentacion
mkdir /home/"$Usuario"/is2_git-master/sap/Sap_documentacion/Autenticacion
epydoc --html --o /home/"$Usuario"/is2_git-master/sap/Sap_documentacion/Autenticacion --name "Sap_documentacion" *.py

cd ..
cd usuarios
mkdir /home/"$Usuario"/is2_git-master/sap/Sap_documentacion/Usuarios
epydoc --html --o /home/"$Usuario"/is2_git-master/sap/Sap_documentacion/Usuarios --name "Sap_documentacion" *.py

cd ..
cd proyectos
mkdir /home/"$Usuario"/is2_git-master/sap/Sap_documentacion/Proyectos
epydoc --html --o /home/"$Usuario"/is2_git-master/sap/Sap_documentacion/Proyectos --name "Sap_documentacion" *.py

cd ..
cd roles
mkdir /home/"$Usuario"/is2_git-master/sap/Sap_documentacion/Roles
epydoc --html --o /home/"$Usuario"/is2_git-master/sap/Sap_documentacion/Roles --name "Sap_documentacion" *.py

cd ..
cd fases
mkdir /home/"$Usuario"/is2_git-master/sap/Sap_documentacion/Fases
epydoc --html --o /home/"$Usuario"/is2_git-master/sap/Sap_documentacion/Fases --name "Sap_documentacion" *.py

cd /home/"$Usuario"/is2_git-master/sap
mkdir /home/"$Usuario"/is2_git-master/sap/Sap_documentacion/Sap
epydoc --html --o /home/"$Usuario"/is2_git-master/sap/Sap_documentacion/Sap --name "Sap_documentacion" *.py

cd /home/"$Usuario"/is2_git-master/sap/Sap_documentacion/Sap 
sudo firefox -new-tab index.html
cd /home/"$Usuario"/is2_git-master/sap/Sap_documentacion/Usuarios
sudo firefox -new-tab index.html
cd /home/"$Usuario"/is2_git-master/sap/Sap_documentacion/Autenticacion
sudo firefox -new-tab index.html
cd /home/"$Usuario"/is2_git-master/sap/Sap_documentacion/Proyectos
sudo firefox -new-tab index.html
cd /home/"$Usuario"/is2_git-master/sap/Sap_documentacion/Roles
sudo firefox -new-tab index.html
cd /home/"$Usuario"/is2_git-master/sap/Sap_documentacion/Fases
sudo firefox -new-tab index.html

