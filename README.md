# Webera Nginx Image

Repository used to maintain container image with Nginx web server running
as unprivileged user. The image Entrypoint manage SIGTERM signal correctly
to graceful stop the container. To use this image:

    docker run --rm -d -p 8080:8080 webera/nginx

This image uses PHP-fpm available on fcgi://127.0.0.1:9000/. You can use
together [php-fpm image](https://github.com/wearewebera/image-php).

[See on Docker HUB.](https://hub.docker.com/r/webera/nginx)
