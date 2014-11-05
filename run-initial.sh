#!/bin/bash
ansible-playbook -i my.hosts --ask-sudo-pass --ask-pass -v server.yml
exit $?
