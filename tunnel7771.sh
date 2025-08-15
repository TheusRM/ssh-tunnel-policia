#!/bin/bash
while true
do
ssh -N -R 144.22.178.231:7771:localhost:7771 root@144.22.178.231 #o comando ssh seguido dos comandos de reptição, logo em seguida a porta pública, e então o ip da máquina local que vai ser desviado a conexão para ela com a porta
sleep 5 #tempo de pausa entre cada aquisição para não sobrecarregar o servidor 
done
