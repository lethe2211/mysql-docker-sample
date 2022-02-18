# Sample script to run MySQL server with Docker

## How to use

```
$ docker compose up --build -d

$ docker exec -it $(docker ps --filter "name=mysql-docker-sample-db" --format "{{ .ID }}") mysql -u root -h localhost -p 
  # Input "password" as password
```
