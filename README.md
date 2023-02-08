# Docker-nodejs

I wrote a dockerfile to containerize a simple nodejs web-app.

Build the docker image with:
```
docker build --tag -TAG_NAME .
```

Run the newly built image with:
```
docker run -d -p 3000:3000 TAG_NAME --name CONTAINER_NAME
```

Note: The TAG_NAME iS the name of the image, while the CONTAINER_NAME is the name of the running container.
