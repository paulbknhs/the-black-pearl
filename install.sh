#!/usr/bin/env bash

# TODO: create user and dir structure and ensure docker compose permissions
sudo mkdir -p /docker/{conf, volumes, bin, scripts, local, mnt}

# TODO: automount bucket mounting
echo "setting permissions to ensure rw access for all containers"
sudo chown -R root:root /docker
sudo chmod -R 775 /docker
