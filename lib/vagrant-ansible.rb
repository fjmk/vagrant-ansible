#require 'vagrant-ansible/plugin'
require 'vagrant'
require 'vagrant-ansible/provisioner'
Vagrant.provisioners.register(:ansible, Vagrant::Provisioners::Ansible)

