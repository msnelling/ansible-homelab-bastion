#!/bin/bash
ansible-playbook --inventory=hosts.yml --vault-password-file=.vault_pass site.yml
