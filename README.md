# MariaDB with TokuDB

This extends the [official mariadb image](https://hub.docker.com/_/mariadb) by adding the TokuDB plugin.

That's it. That's all.

```
docker pull geocodio/mariadb-tokudb:10.3.20

docker run --name some-mariadb -e MYSQL_ROOT_PASSWORD=my-secret-pw -d geocodio/mariadb-tokudb:10.3.20
```

## Developing

```
# Build docker image
make build

# Push docker image
make deploy
```
