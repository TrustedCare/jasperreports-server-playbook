#!/usr/bin/sh
ansible-playbook -i production.ini site.yml --ask-pass
