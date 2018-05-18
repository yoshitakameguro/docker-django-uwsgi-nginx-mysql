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
enter the python container
```
$ docker exec -it python bash
```

create a django app
```
$ python manage.py startapp <app_name>
```

execute migration
```
$ python manage.py migrate
```

create a migration file
```
$ python manage.py makemigrations
```

create an admin account
```
$ python manage.py createsuperuser
```
