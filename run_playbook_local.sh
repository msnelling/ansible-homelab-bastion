#!/bin/bash
set -e
ansible-playbook --inventory=hosts.yml --vault-id .vault_pass --ask-become-pass site.yml --connection=local "$@"
