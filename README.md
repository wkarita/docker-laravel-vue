# Dockerized starter template for Laravel + Vite Vuejs project.

## Stack includes

- php-fpm
- Node.js
- Nginx

## Initial installation

1. Clone this repository.

```bash
$ git clone https://github.com/wkarita/docker-laravel-vue.git
```

2. Remove the .git directory and .gitignore file from the docker-laravel-vue folder.

```bash
$ cd docker-laravel-vue
$ rm -rf .git
$ rm -f .gitignore 
```

3. Clone the Laravel and Vuejs project in the `src` directory.

```bash
$ mkdir src
$ cd src
$ git clone https://github.com/XXXXX.git .
```

4. Running the initial installation.

```bash
$ cd docker-laravel-vue
$ make build
```
