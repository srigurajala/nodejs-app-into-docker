# nodejs-app-into-docker
This example let you understand how to create a NodeJs app into a docker container

# Build Image
docker build -t imageTagName .

# Get docker image details
docker images

# Run Image
docker run -d imageTagName

# Get container detais
docker ps

# Test the app inside container
docker exec -it containerId /bin/bash
curl http://localhost:9000/
