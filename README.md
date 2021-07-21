# TO RUN:
* `docker build -t [TAGNAME] [DOCKERFILE_LOCATION]`
* `docker images`
* `docker rmi [IMAGE_ID/NAME]`
* `docker ps -a`
* `docker rm [CONTAINER_ID/NAME]`
* `docker network`
    * `ls`
    * `create [NETWORKNAME]`
    * `rm`
* `docker volume`
    * `ls`
    * `create [VOLUMENAME]`
    * `rm`
* `docker run [username/app[:tag]]`
    * `-d` - detached (default-attached)
    * `-i` - input enabled
    * `-t` - terminal
    * `-e ENV_VAR env_val`
    * `-p [HOSTPORT:CONTAINERPORT]`
    * `-v [EXTERNALDIR:INTERNALDIR]`
    * `--name [CONTAINERNAME]`
    * `--net [NETWORKNAME]`
    * `--rm` - remove container on exit
* `docker exec [DETACHED_CONTAINER_ID/NAME] [linuxcommand]`
* `docker attach [DETACHED_CONTAINER_ID/NAME]`
* `docker logs [CONTAINER_ID/NAME]`
* `docker inspect [CONTAINER_ID/NAME]`]

## Notes:

* `/var/lib/docker/` maps to `\\wsl$\docker-desktop-data\version-pack-data\community\docker\`
* `docker run -v /:/data -it linux /bin/sh` - use this to explore host system