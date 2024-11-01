#!/bin/bash

#1
cd ~

mkdir joao
mkdir maria

#2
cd joao
cp -r /etc/systemd .

#3
cd ~
cd maria
cp -r /etc/passwd .
cp -r /etc/group .

#4
cd ~
cp -r joao joao_copia
cp -r maria maria_copia

#5
mkdir mais_uma_pasta
cd mais_uma_pasta
cp -r /home/aluno/joao .
cp -r /home/aluno/maria .

#6
mv maria maria2
mv joao maria 
mv maria2 joao



# NAO APAGUE A LINHA ACIMA!


