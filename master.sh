#!/bin/bash
sudo docker swarm init --advertise-addr=177.200.55.50
sudo docker swarm join-token worker | grep docker > /vagrant/worker.sh