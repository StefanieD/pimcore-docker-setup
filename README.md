# pimcore-docker-setup
Simple Docker setup for pimcore

## Run Docker
* Go to root directory
* run `docker-compose build`
* run `docker-compose up -d`

## Install Pimcore within container
* run `docker-compose exec php bash`
* install pimcore (see https://pimcore.com/de/download)
* i.e. with composer then run `cd pimcore`
* `COMPOSER_MEMORY_LIMIT=-1 composer create-project pimcore/demo-basic-twig .`

## Access Pimcore 
You can access pimcore frontend at http://localhost:8000 and admin at http://localhost:8000/admin
