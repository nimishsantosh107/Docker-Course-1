# TO RUN:
* `docker build -t [TAGNAME] [DOCKERFILE_LOCATION]`
* `docker images`
* `docker rmi [IMAGE_ID/NAME]`
* `docker ps -a`
* `docker rm [CONTAINER_ID/NAME]`
* `docker run [username/app[:tag]]`
    * `-d` - detached (default-attached)
    * `-i` - input enabled
    * `-t` - terminal
    * `-p [HOSTPORT:CONTAINERPORT]`
    * `--name [CONTAINERNAME]`
    * `--net [NETWORKNAME]`
    * `--rm` - remove container on exit
* `docker exec [DETACHED_CONTAINER_ID/NAME] [linuxcommand]`
* `docker attach [DETACHED_CONTAINER_ID/NAME]`
