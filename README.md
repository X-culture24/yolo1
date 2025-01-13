

This project is a fully containerized e-commerce web application with functionality to add and manage products. The app is built using Node.js, MongoDB, and Docker to create an efficient, scalable, and portable setup. This `README` includes detailed instructions for building, running, and understanding the application.

---

## Features
- **Product Management**: Add and view products using a form.
- **Containerization**: The app uses Docker for ease of deployment and scalability.
- **Persistent Data**: MongoDB is used for database persistence.
- **Docker Compose**: Orchestrates multiple containers seamlessly.

---

## Prerequisites
Ensure the following tools are installed on your machine:
- [Docker](https://www.docker.com/products/docker-desktop)


---

![alt text](<Screenshot from 2025-01-13 19-34-17.png>)


#  pushed my image to dockerhub repo: lawren/ecommerce_app


## Setup Instructions 
##build the docker image with "docker-compose build"
##run the docker image with docker-compose up
##the app runs at localhost:3000
##

ca
 Vagrant configuration for provisioning a development environment
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
