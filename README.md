# json-server-container

A quick and simple container-ized [json-server](https://github.com/typicode/json-server) for local frontend development and experiments

Try a built image from [Docker Hub](https://hub.docker.com/r/lalugue/json-server-container) 🐳

# How to build the image

```
docker build . -t <your-username>/json-server-container
```

Alternatively, pull a built image from [Docker Hub](https://hub.docker.com/r/lalugue/json-server-container):

```
docker pull lalugue/json-server-container
```

# How to run a container

```
docker run -dp 3004:3004 <your-username>/json-server-container
```

If the image was pulled from [Docker Hub](https://hub.docker.com/r/lalugue/json-server-container), set `<your-username>` as `lalugue` instead

Afterwards, access/GET the sample route at port 3004; alternatively, open the following link in a web browser:

```
http://localhost:3004
```

For additional `json-server` features and routes, please check the its readme: [link](https://github.com/typicode/json-server/blob/master/README.md)

# Sources and Guides

- Adapted from the Node.js official guide: [Dockerizing a Node.js web app](https://nodejs.org/en/docs/guides/nodejs-docker-webapp/)

- Random data generation snippet taken from `json-server` README ([link](https://github.com/typicode/json-server/blob/master/README.md#generate-random-data)) (MIT License)
