#!/bin/bash
set -e
ansible-playbook --inventory=hosts.yml --vault-password-file=.vault_pass site.yml "$@"
