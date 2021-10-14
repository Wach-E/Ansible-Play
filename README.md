# Automating Nginx Setup using Ansible

The files contained in this repo is geared towards the automation process for installing and configuring Nginx reverse proxy on a remote machine using Ansible.

The role technique is implemented with its standard file structure

![Nginx role file tree](https://github.com/Wach-E/Ansible-Play/blob/main/images/Role%20file%20tree.png)


To use, run 
`ansible-playook main.yaml`

Note: It will be required to change the contents of the [inventory](https://github.com/Wach-E/Ansible-Play/blob/main/inventory) and  file [vars/main](https://github.com/Wach-E/Ansible-Play/blob/main/roles/nginx/vars/main.yaml) to suite your remote host

![Ansible playbook output](https://github.com/Wach-E/Ansible-Play/blob/main/images/Ansile%20playbook%20output.png)
