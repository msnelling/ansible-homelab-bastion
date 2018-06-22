#!/bin/bash
#ansible-playbook --inventory hosts.yml --vault-password-file .vault_pass --ask-become-pass site.yml
ansible-playbook --inventory=hosts.yml --vault-password-file=.vault_pass --ask-become-pass site.yml -vvv --connection=local
