#!/bin/bash
set -x

# na hoscie (opcjonalnie zaleznie od uprawnien, moze wystapic koniecznosc wywolania ponizszych komend z sudo)
# podlaczenie sie do kontenera
#docker exec -ti nasz_kontener bash

# stop i kiedys start kontenera
#docker ps -a 
#docker start nasz_kontener

# opcjonalnie
#apt-get update

apt-get install -y python3-pip
pip3 install ansible
ansible --version


# jesli nie montowalismy katalogu z hosta komenda 'docker run -v' , to dla spojnosci z instrukcja utworzymy ten folder
mkdir -p /katalog

