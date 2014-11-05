# Pansible

## Introduction
I easily install upwards of 8 Ubuntu Server VM's every week in order to test some or other thing.  After OS installation, there is a list of settings that I change and configurations that I make in order to prepare it for any general server work.  This playbook aims to automate that as far as possible.

## Dependencies
* Ansible
* sshpass (http://thornelabs.net/2014/02/09/ansible-os-x-mavericks-you-must-install-the-sshpass-program.html)

## Usage
1. Copy `group_vars/all.example` to `group_vars/all`, and modify to taste (everything is pretty self-explanatory).
2. Create `my.hosts` with a section named "[all]", and add your target host(s) beneath it.
3. Then run `./run-initial.sh` for an initial installation (you'll need to provide your sudo user's password).  Subsequent runs can be completed with `./run.sh` if a public key was installed for your user on the remote machine.

## Todo
Add additional fluff, such as .vimrc files and what-not.

## License
MIT
