#!/bin/bash
    sudo yum update -y
    sudo yum install docker -y
    sudo yum install git -y
    sudo systemctl start docker
    sudo usermod -a -G docker ec2-user