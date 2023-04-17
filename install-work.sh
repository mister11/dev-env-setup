#!/usr/bin/env bash

sudo pacman -S ansible
ansible-galaxy collection install kewlfft.aur
ansible-playbook --ask-become-pass --ask-vault-pass work.yaml
