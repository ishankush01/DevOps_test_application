# Node.js Docker Application

This Directory contains a simple Node.js application with a Dockerfile to build and run the application in a Docker container. The application listens on port 3000.

## How to Run

Follow these steps to build and run the Docker container for the Node.js application.

### Step 1: Build the Docker Image

Use the following command to build the Docker image. This command creates an image named `docker-node-app`.

```sh
docker build -t docker-node-app .
```

### Step 2: Run the Docker Container

Use the following command to run the Docker container. This command maps port 3000 of the host machine to port 3000 of the container.

```sh
docker run -p 3000:3000 docker-node-app
```