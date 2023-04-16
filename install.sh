#!/usr/bin/env bash

sudo pacman -S ansible
ansible-galaxy collection install kewlfft.aur
ansible-playbook home.yaml --ask-become-pass --ask-value-pass
