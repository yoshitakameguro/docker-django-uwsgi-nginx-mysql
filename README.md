# DJANGO


## Dependence

* [Python](https://www.python.org/) 3.6.5
* [Django](https://www.djangoproject.com/) 2.0.5

## Get Started

```
$ docker-compose build
$ docker-compose up -d
```

### Development

- Main site
    - http://localhost:8888

- Admin page
    - http://localhost:8888/admin

- phpMyAdmin
	- http://localhost:8889


### Commands
create a django app
```
$ docker exec -it python ./manage.py startapp <app_name>
```

create models from existing database
```
$ docker exec -it python ./manage.py inspectdb
```

execute migration
```
$ docker exec -it python ./manage.py migrate
```

create a migration file
```
$ docker exec -it python ./manage.py makemigrations
```

create an admin account
```
$ docker exec -it python ./manage.py createsuperuser
```
