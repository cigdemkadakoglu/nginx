FROM nginx:1.20
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./html/index.html /etc/nginx/html/index.html
WORKDIR /app
RUN chown -R nginx:nginx /app && chmod -R 755 /app && \
        chown -R nginx:nginx /var/cache/nginx && \
        chown -R nginx:nginx /var/log/nginx && \
        chown -R nginx:nginx /etc/nginx/conf.d
RUN touch /var/run/nginx.pid && \
        chown -R nginx:nginx /var/run/nginx.pid
USER nginx
#EXPOSE <PORT_NUMBER>
CMD ["nginx", "-g", "daemon off;"]