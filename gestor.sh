
#!/bin/bash

#Numeros grupos
#gl-rx-depprensa 3000028
#gl-rwx-depprensa 3000032

#gl-rx-depenergia 3000029
#gl-rwx-depenergia 3000033

#gl-rx-depinformatica 3000030
#gl-rwx-depinformatica 3000034

#gl-rx-depindustria 3000031
#gl-rwx-depindustria 3000035

#Crear estructura
cd /publico
mkdir /publico/Departamentos
mkdir /publico/Departamentos/Prensa
mkdir /publico/Departamentos/Energia
mkdir /publico/Departamentos/Informatica
mkdir /publico/Departamentos/Industria

#Asignar Permisos
setfacl -R -m other:x /publico
setfacl -R -m other:x /publico/Departamentos

#Prensa
setfacl -R -m g:3000032:rwx /publico/Departamentos/Prensa
setfacl -R -d -m g:3000032:rwx /publico/Departamentos/Prensa
setfacl -R -m g:3000029:rx /publico/Departamentos/Prensa
setfacl -R -d -m g:3000029:rx /publico/Departamentos/Prensa
setfacl -R -m g:3000030:rx /publico/Departamentos/Prensa
setfacl -R -d -m g:3000030:rx /publico/Departamentos/Prensa
setfacl -R -m g:3000031:rx /publico/Departamentos/Prensa
setfacl -R -d -m g:3000031:rx /publico/Departamentos/Prensa

#Energia
setfacl -R -m g:3000033:rwx /publico/Departamentos/Energia
setfacl -R -d -m g:3000033:rwx /publico/Departamentos/Energia
setfacl -R -m g:3000028:rx /publico/Departamentos/Energia
setfacl -R -d -m g:3000028:rx /publico/Departamentos/Energia
setfacl -R -m g:3000030:rx /publico/Departamentos/Energia
setfacl -R -d -m g:3000030:rx /publico/Departamentos/Energia
setfacl -R -m g:3000031:rx /publico/Departamentos/Energia
setfacl -R -d -m g:3000031:rx /publico/Departamentos/Energia

#Informatica
setfacl -R -m g:3000034:rwx /publico/Departamentos/Informatica
setfacl -R -d -m g:3000034:rwx /publico/Departamentos/Informatica
setfacl -R -m g:3000028:rx /publico/Departamentos/Informatica
setfacl -R -d -m g:3000028:rx /publico/Departamentos/Informatica
setfacl -R -m g:3000029:rx /publico/Departamentos/Informatica
setfacl -R -d -m g:3000029:rx /publico/Departamentos/Informatica
setfacl -R -m g:3000031:rx /publico/Departamentos/Informatica
setfacl -R -d -m g:3000031:rx /publico/Departamentos/Informatica

#Industria
setfacl -R -m g:3000035:rwx /publico/Departamentos/Industria
setfacl -R -d -m g:3000035:rwx /publico/Departamentos/Industria
setfacl -R -m g:3000028:rx /publico/Departamentos/Industria
setfacl -R -d -m g:3000028:rx /publico/Departamentos/Industria
setfacl -R -m g:3000029:rx /publico/Departamentos/Industria
setfacl -R -d -m g:3000029:rx /publico/Departamentos/Industria
setfacl -R -m g:3000030:rx /publico/Departamentos/Industria
setfacl -R -d -m g:3000030:rx /publico/Departamentos/Industria
