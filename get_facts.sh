#!/bin/bash
ansible --inventory=hosts.yml all --vault-password-file=.vault_pass --module-name=setup