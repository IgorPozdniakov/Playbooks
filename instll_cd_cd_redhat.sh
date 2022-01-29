#! /bin/bash

  
ssh ec2-user@ec2-ip-address-dns-name-here

 yum update -y 

 yum search docker

 yum info docker 

 yum install docker -y

 systemctl enable docker.service

 systemctl start docker.service

 yum update -y 

 yum install java-1.8.0 -y

 yum remove java-1.7.0-openjdk 

 wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo

 rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key

 amazon-linux-extras install epel -y

 yum update -y 

 yum install jenkins java-1.8.0-openjdk-devel -y

 amazon-linux-extras install epel

 yum install jenkins -y

 service jenkins start

