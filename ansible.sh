#!/bin/bash

# Atualizando a lista de pacotes
sudo apt-get update

# Instalando software-properties-common para o comando add-apt-repository
sudo apt-get install -y software-properties-common

# Adicionando o Anible no repositório
sudo apt-add-repository -y ppa:ansible/ansible

# Atualizando a lista de pacotes
sudo apt-get update

# Instalando Ansinble
sudo apt-get install -y ansible

# Validando a versão do Ansible instalada
ansible --version
