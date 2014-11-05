#!/bin/bash
ansible-playbook -i my.hosts -v server.yml
exit $?
