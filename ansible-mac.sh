#!/bin/bash

# Install Homebrew package manager
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Update Homebrew
brew update

# Install Ansible using Homebrew
brew install ansible

# Check Ansible version
ansible --version
