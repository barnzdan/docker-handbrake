docker run -d \
--restart unless-stopped \
--name=HandBrakeCLI \
-v /var/docker/docker-handbrake/watch:/watch:ro \
-v /var/docker/docker-handbrake:/config:rw \
-v /var/mnt/Plex\ Media\ Server/Movies:/output:rw \
coppit/handbrake 
