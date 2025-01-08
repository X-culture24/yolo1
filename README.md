<<<<<<< HEAD
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
# Terraform AWS EC2 Instance Setup

## Overview
This project uses Terraform to provision and configure an Ubuntu EC2 instance on AWS.

---

## Features
- Provision an Ubuntu EC2 instance in the **us-east-1** region.
- Automated system updates using Terraform provisioners.
- 
---

## Prerequisites
1. **Terraform** installed on your local machine.
   - [Terraform Installation Guide](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)



---

Deployment Steps
1. Initialize Terraform
Run the following command to initialize the Terraform project:



terraform init
2. Validate the Configuration
Ensure the configuration files are correct:



terraform validate
3. Create a Terraform Plany
Generate an execution plan to review the changes:



terraform plan
4. Apply the Terraform Plan
Deploy the resources:



terraform apply
=======
# yolo1
>>>>>>> origin/main
