#!/bin/bash
set -e
ansible-playbook --inventory=hosts.yml --ask-become-pass site.yml --connection=local "$@"
