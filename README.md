# Sample script to run MySQL server with Docker

## How to use

```
# If needed
$ vim conf.d/my.cnf
  # Update MySQL conf

$ vim docker-entrypoint-initdb.d/init.sql
  # Update the SQL statements that should run on the initialization of the MySQL server

$ docker compose up --build -d

$ docker exec -it $(docker ps --filter "name=mysql-docker-sample-db" --format "{{ .ID }}") mysql -u root -h localhost -p 
  # Input "password" as password
```

## Ref

https://hub.docker.com/_/mysql
