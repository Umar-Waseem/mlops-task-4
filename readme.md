# Model Deployement Using Docker

## Get Started

- Clone the repository
- Run the following command to build the docker image

```bash
docker build -t flask-image .
```

- Run the following command to run the docker container

```bash
docker run -d -p 8081:8081 flask-image
```
