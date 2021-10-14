# Automating Nginx Setup using Ansible

The files contained in this repo is geared towards the automation process for installing and configuring Nginx reverse proxy on a remote machine using Ansible.

The role technique is implemented with its standard file structure
![role file tree](image.jpg)


To use, run 
`ansible-playook main.yaml`

Note: It will be required to change the contents of the [inventory](https://github.com/Wach-E/Ansible-Play/blob/main/inventory) and  file [vars/main](https://github.com/Wach-E/Ansible-Play/blob/main/roles/nginx/vars/main.yaml) to suite your remote host

![Ansible playbook output](image.jpg)
