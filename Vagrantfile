# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrant configuration for provisioning a development environment
Vagrant.configure("2") do |config|
  # Specify the base box
  config.vm.box = "ubuntu/focal64"

  # Forward ports for guest to host communication
  config.vm.network "forwarded_port", guest: 3000, host: 3000
  config.vm.network "forwarded_port", guest: 5000, host: 5000

  # Provider-specific configurations
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "2048"
    vb.cpus = 2
  end

  # Provisioning with Ansible (local)
  config.vm.provision "ansible_local" do |ansible|
    ansible.playbook = "playbook.yml"
  end

  # Additional provisioning (commented examples for reference)
  # config.vm.provision "shell", inline: <<-SHELL
  #   apt-get update
  #   apt-get install -y apache2
  # SHELL
end
