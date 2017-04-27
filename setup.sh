#!/bin/bash

	clear
	sudo apt-get update
	sudo apt-get install -y nginx
	sudo ufw app list
	sudo ufw allow 'Nginx HTTP'





