#TODO: Menú del script
while :
do

#menu
clear
echo "MENU SCRIPT v.0.1"
echo "================="
echo "1. Mostrar contenido directorio"
echo "2. Salir"

#Escoger menu
echo -n "Escoger opcion:"
read opcion

#Seleccion de menu
case $opcion in
1) echo "Mostrando directorio"
echo ""
ls
read foo
;;
2)exit 0;;

#alerta 
*) echo "Opcion invalida :("
sleep 1
esac
done
