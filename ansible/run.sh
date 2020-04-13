#!/bin/bash

ansible-playbook -i inventory -v prepare-node-playbook.yaml --vault-password-file=.vault.key --extra-vars '@sudo-secret' --skip-tags "os_pkgs_upgrade" 

