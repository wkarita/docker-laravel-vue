#-----------------------------------------------------------
# Basic Commands
#-----------------------------------------------------------

up:
	docker-compose up -d

down:
	docker-compose down

build:
	docker-compose up -d --build

init: 
	build laravel-composer-install yarn-install down up

laravel-composer-install:
	docker-compose exec php-fpm composer update

yarn-install:
	docker-compose exec node yarn
