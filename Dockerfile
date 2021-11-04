FROM gcr.io/webera/base:latest

#RUN \
#  apt-get update && \
#  apt-get install -y nginx && \
#  rm -rf /var/lib/apt/lists/* 

#ENV NGINX_HOME /var/www/public_html
#ENV SERVER_ROOT /etc/nginx
#ENV NGINX_PORT 8080
#ENV NGINX_RUN_USER www-data
#ENV NGINX_RUN_GROUP www-data
#ENV NGINX_LOG_DIR /var/log/nginx
#ENV NGINX_RUN_DIR /run 
#ENV NGINX_LIB_DIR /var/lib/nginx

#RUN mkdir -p $NGINX_RUN_DIR $NGINX_LOCK_DIR $NGINX_LOG_DIR $NGINX_HOME \
#    && chown -R $NGINX_RUN_USER:$NGINX_RUN_GROUP $NGINX_HOME $NGINX_LOG_DIR $NGINX_RUN_DIR $NGINX_LIB_DIR     

#COPY ./config/nginx.conf "${SERVER_ROOT}/nginx.conf"

#COPY ./config/default_site.conf "${SERVER_ROOT}/sites-available/default"

#USER www-data

#STOPSIGNAL SIGQUIT

EXPOSE 8080

CMD [ "ls", "-la"]

#CMD [ "/usr/sbin/nginx", "-g", "daemon off;"]
