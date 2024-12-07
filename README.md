# Containerized Java Spring Boot Application 

A simple rest api java application with spring boot ,containerized with dockerfile.
Ready to be build and deployed to a containerized environment.

# How to Build
- syntax to build 
```
docker build -t <image_name>:<tag> <path_to_context>
```
- example
```
docker build -t springboot-app .
```


# How to Run

- syntax to run

```
docker run -p <host_port>:<container_port> <image_name>:<tag>
```

- example

```
docker run -p 8080:8080 springboot-app
```
