ansible-playbook -i inventory -v prepare-node-playbook.yaml --vault-password-file=.vault.key --extra-vars '@sudo-secret'

ansible_user

