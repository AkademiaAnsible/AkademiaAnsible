#!/bin/bash

# Kroki do wykonania w kontenerze
# podlaczenie sie do kontenera
# docker exec -ti nasz_kontener bash

cd /katalog
git clone https://github.com/sirkubax/akademiaansible.git

cd /katalog/akademiaansible/
ansible-playbook playbooks/010_pierwszy_playbook.yaml

ansible-playbook playbooks/011_doinstalujemy_aplikacje.yml


#172.17.0.4 | FAILED! => {
#    "msg": "to use the 'ssh' connection type with passwords, you must install the sshpass program"
#  }
#root@ef5d70342170:/# apt-get install sshpass

