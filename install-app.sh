#!/bin/bash

# Script to silently install and start the todo web app on the virtual machine.
# Note that all commands below are without sudo - that's because extension mechanism 
# runs scripts under root user.

# Install system updates and install python3-pip package using apt. '-yq' flags are 
# used to suppress any interactive prompts - we won't be able to confirm operations 
# when running the script as VM extension.  
apt-get update -yq
apt-get install python3-pip -yq

# Create a directory for the app and download the files.
mkdir /app
# Uncomment the line below and update the link with your GitHub username
git clone https://github.com/kirian-dev/py-todolist-azure-terraform.git /app

# Create a service for the app via systemctl and start the app
mv /app/todoapp.service /etc/systemd/system/
systemctl daemon-reload
systemctl start todoapp
systemctl enable todoapp
