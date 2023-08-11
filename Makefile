#-----------------------------------------------------------
# Basic Commands
#-----------------------------------------------------------

up:
	docker-compose up -d

down:
	docker-compose down

build:
	docker-compose up -d --build

restart: down up

init: build laravel-composer-install yarn-install down up

laravel-composer-install:
	docker-compose exec php-fpm composer update

yarn-install:
	docker-compose exec node yarn

laravel-migrate:
	docker-compose exec php-fpm php artisan migrate
