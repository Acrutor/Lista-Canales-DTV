#!/bin/bash
# -*- ENCODING: ISO8859-15 -*-
echo "***Descargando el repositorio"
git clone https://github.com/maincenter/Lista-Canales-DTV.git
cd Lista-Canales-DTV/
echo "***Copiando los ficheros al directorio de TVHeadend </usr/share/tvheadend/data/>"
cp -vr dvb-scan /usr/share/tvheadend/data/
cd ..
echo "***Eliminando los ficheros temporales descargados"
rm -rfv Lista-Canales-DTV
clear
echo "***Instalaci�n completada."
echo "***Si todo a ido bien, podr� acceder a las listas autom�ticas de pre-sinton�as de la TDT desde TVHeadend"
echo "***Si se encuentra en una ubicaci�n que implica canales de dos zonas, primero rastree con una y luego, repita el proceso con la siguiente zona, de tal manera que en la secci�n de networks le quedar�n las dos zonas rastreadas."
echo "***Puede rastrear tantas zonas como desee."
