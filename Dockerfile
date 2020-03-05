FROM openresty/openresty:alpine

COPY www /www
WORKDIR /www

# RUN ln -sf /dev/stdout /www/logs/access.log \
#     && ln -sf /dev/stderr /www/logs/error.log \
#     && chmod a=rwx -R /www

CMD ["openresty", "-p", "/www", "-g", "daemon off;"]
