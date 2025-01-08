# Overview
This project involved the containerization and deployment of a full-stack yolo application using Docker.


# Requirements
Install the docker engine here:
- [Docker](https://docs.docker.com/engine/install/) 

## How to launch the application 


![Alt text](image.png)

## How to run the app
Use vagrant up --provison command
https://hooks.slack.com/services/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
stage-1-Ansible/
├── Vagrantfile                # Vagrant configuration file
├── playbook.yml               # Ansible playbook to provision the application stack
├── roles/                     # Ansible roles
│   ├── frontend/              # Role for frontend services
│   │   ├── tasks/
│   │   │   └── main.yml
│   ├── backend/               # Role for backend services
│   │   ├── tasks/
│   │   │   └── main.yml
│   ├── mongo/                 # Role for MongoDB services
│       ├── tasks/
│           └── main.yml
