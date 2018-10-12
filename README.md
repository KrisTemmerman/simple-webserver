Build image

```bash
docker build --rm -f "Dockerfile" -t simple-webserver:latest
```

run container on localhost:80
```
docker run --rm -d -p 80:80/tcp simple-webserver:latest
```