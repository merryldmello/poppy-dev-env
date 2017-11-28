# poppy-dev-env
Poppy development environment with Vagrant and Ansible

This development environment has been created for the ease of setup for new developers who are to be onboarded and for any other developer to work on poppy with relative ease and simplicity.

Requirements on local desktop:
- Virtualbox
- Vagrant
- Ansible

Steps to follow:
1. Clone the repository https://github.com/merryldmello/poppy-dev-env.git to any location on your local desktop.
2. Navigate to the directory: provision/setup/vars; and in mail.yml, change the variables to the appropriate config values after getting them either from your manager of from passwordsafe.
3. Navigate back to the root directory of the repository and run vagrant up.
4. The entire installation will take place over a couple of minutes.
5. Once you confirm that the installation is complete, ssh into the vagrant box using 'vagrant ssh' with password vagrant.
6. Start up the poppy-server
7. Start up the poppy-worker
8. Connect to your poppy-server from your local desktop using postman to the IP as registered in the VagrantFile.
