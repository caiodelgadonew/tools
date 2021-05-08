# Workstation Tools

This repository contains scripts to automate and speedup the workflow and preparation for my machine.

> **_Disclaimer_** :  
> Those scripts are ubuntu related with major version 18+, for other distributions you'll need to adapt it
___

## Prepare Workstation

> Read the `ubuntu.yml` file before applying and be sure to understand everything that will be done.

1. Install Ansible
```bash
sudo apt update && sudo apt install ansible unzip git -y
```
2. Clone this repository
```bash
git clone https://github.com/caiodelgadonew/tools.git
```

3. Apply the configuration
```bash
ansible-playbook tools/ubuntu.yml --ask-become-pass
```
>Type your password when asked to give root permissions for some actions.
___

# License
GPLv3

# Author Information
Created by [Caio Delgado](https://linktr.ee/caiodelgadonew)

Contributions are more than welcome!
