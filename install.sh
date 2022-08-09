#! /bin/bash
reap -p "Pressione uma tecla para iniciar o download do phoneinfoga"
curl -L "https://github.com/sundowndev/phoneinfoga/releases/download/v2.0.8/phoneinfoga_$(uname -s)_$(uname -m).tar.gz" -o phoneinfoga.tar.gz
reap -p "Pressione uma tecla para iniciar a instalação do phoneinfoga"
tar xfv phoneinfoga.tar.gz
reap -p "Pressione uma tecla para concluir a instalação do phoneinfoga"
sudo mv ./phoneinfoga /usr/bin/phoneinfoga
phoneinfoga -h