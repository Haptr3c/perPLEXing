#!/bin/bash

docker image pull linuxserver/plex:latest
docker image pull organizr/organizr:latest 
docker image pull dperson/openvpn-client:latest 
docker image pull linuxserver/sonarr:latest 
docker image pull linuxserver/radarr:latest 
docker image pull linuxserver/deluge:latest 
docker image pull linuxserver/bazarr:latest 
docker image pull linuxserver/lidarr:latest 
docker image pull linuxserver/jackett:latest 
docker image pull linuxserver/nzbget:latest 
docker compose stop 
docker container prune -f
docker compose up -d
