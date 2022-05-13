#!/bin/sh 
WHITE='\033[1;37m'
NOCOLOR='\033[0m'

echo "Ingrese el 1er valor:"  
read A
echo "Ingrese el 2do valor:"  
read B
echo "Ingrese el 3er valor:"  
read C
echo "Ingrese el 4to valor:"  
read D
primerresultado="$(( ( ( A * 2 + ( A * B ) ) / C ) - D * 2 ))"

echo "Ingrese el 5to valor:"  
read E

resultadofinal="$(( primerresultado + E ))"
resultadofinal="$(( resultadofinal - E ))"
resultadofinal="$(( resultadofinal / E ))"
resultadofinal="$(( resultadofinal * E ))"


date=$(date '+%Y-%m-%d')
user=$(whoami)

echo "$WHITE"
echo "\n$date  $user: El resultado es $resultadofinal\n"
echo "$NOCOLOR"