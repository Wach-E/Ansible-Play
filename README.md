# Automating Nginx Setup using Ansible

Pre-requisites
---
Control Node:
* Python interpreter (preferably python3+)
* OpenSSH Daemon

Managed Node:
* OpenSSH Daemon
* Sudo privileges
---

The files contained in this repo is geared towards the automation process for installing and configuring Nginx reverse proxy on a remote machine using Ansible.

The role technique is implemented with its standard file structure

![Nginx role file tree](https://github.com/Wach-E/Ansible-Play/blob/main/images/Role%20file%20tree.png)


Note: It will be required to change the contents of the [inventory](https://github.com/Wach-E/Ansible-Play/blob/main/inventory) and  file [vars/main](https://github.com/Wach-E/Ansible-Play/blob/main/roles/nginx/vars/main.yaml) to suite your remote host

To use, navigate to the cloned directory in the control node and run:

`ansible-playook main.yaml`

On a successful play, the output would look like this:

![Ansible playbook output](https://github.com/Wach-E/Ansible-Play/blob/main/images/Ansile%20playbook%20output.png)

Navigate to the IP of the remote machine and visit the root directory on port 80:

![Nginx running successfully](https://github.com/Wach-E/Ansible-Play/blob/main/images/Nginx%20Running.png)
