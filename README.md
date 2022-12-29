# json-server-container

A quick and simple container-ized [json-server](https://github.com/typicode/json-server) for local frontend development and experiments

# How to build the image

```
docker build . -t <your-username>/json-server-container
```

# How to run a container

```
docker run -dp 3004:3004 <your-username>/json-server-container
```

Afterwards, access/GET the sample route at port 3004:

```
http://localhost:3004
```

For additional `json-server` features and routes, please check the readme: [link](https://github.com/typicode/json-server/blob/master/README.md)

# Sources and Guides

- Adapted from the Node.js official guide: [Dockerizing a Node.js web app](https://nodejs.org/en/docs/guides/nodejs-docker-webapp/)

- Random data generation snippet taken from `json-server` README ([link](https://github.com/typicode/json-server/blob/master/README.md#generate-random-data)) (MIT License)
