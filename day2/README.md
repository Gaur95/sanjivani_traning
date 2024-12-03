```
docker --version	Displays the installed Docker version.

docker images	Lists all downloaded Docker images on your system.
docker pull <image_name>	Downloads an image from Docker Hub or other registries.
docker rmi <image_id>	Removes a Docker image by ID or name.
docker build -t <image_name> .	Builds an image from a Dockerfile in the current directory.
docker tag <image_id> <repository>:<tag>	Tags an image with a name and optional version tag.


docker ps	Lists all running containers.
docker ps -a	Lists all containers, including stopped ones.
docker run <image_name>	Starts a container from an image.
docker run -d <image_name>	Runs a container in detached (background) mode.
docker run -it <image_name> bash	Runs a container interactively with a bash shell.
docker stop <container_id>	Stops a running container.
docker start <container_id>	Starts a stopped container.
docker restart <container_id>	Restarts a running or stopped container.
docker rm <container_id>	Removes a stopped container.
docker exec -it <container_id> <command>	Executes a command in a running container (e.g., bash).
docker inspect <container_id>	Retrieves detailed information about a container.
docker cp <container_id>:<source> <dest>	Copies files from a container to the host or vice versa.
```