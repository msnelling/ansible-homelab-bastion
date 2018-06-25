#!/bin/bash
ansible-playbook --inventory=hosts.yml --vault-password-file=.vault_pass --ask-become-pass site.yml --connection=local
