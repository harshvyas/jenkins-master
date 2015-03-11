#!/bin/bash
email=$1
cat /etc/passwd | grep jenkins
sudo su jenkins
ssh-keygen -t rsa -C "$1"
ssh-add id_rsa
cat ~/.ssh/id_rsa.pub

