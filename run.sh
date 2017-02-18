#!/bin/sh
set -eux
ansible-playbook -i hosts site.yml $*
