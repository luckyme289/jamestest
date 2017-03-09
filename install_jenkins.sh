#!/bin/bash
exec > /tmp/part-001.log 2>&1

wget http://mirrors.jenkins-ci.org/war/latest/jenkins.war

sudo cp jenkins.war /usr/local/bin/jenkins.war