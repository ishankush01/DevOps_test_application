# Kubernetes Deployment

This repository contains a Kubernetes deployment configuration file for a web application using the `nginx:latest` image.

## Prerequisites

- Kubernetes cluster up and running.
- `kubectl` configured to interact with your Kubernetes cluster.

## How to Run

### Step 1: Apply the Deployment

Use the following command to apply the deployment configuration:

```sh
kubectl apply -f deployment.yaml
```
### Step 2: Verify the Deployment

You can verify that the deployment is running with the following command:

```sh
kubectl get deployments
kubectl get pods
``` 

### Step 3: Access the Application

To access the web application, you can create a service or use port-forwarding. For example, to use port-forwarding, run:

```sh
kubectl port-forward deployment/web-app-deployment 8080:80
```

Then, open your web browser and navigate to http://localhost:8080.