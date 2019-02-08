# shaaman

## how to run

* run the Docker Compose

```
$ docker-compose up
```

* Then execute, in the same directory the following command, to starts the database

```
docker-compose exec grooty-mysql /bin/bash -c 'mysql -u"$MYSQL_USER" -p"$MYSQL_PASSWORD" "$MYSQL_DATABASE" < /scripts/init_db.sql'
```