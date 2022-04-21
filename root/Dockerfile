FROM nginx:1.20 
COPY ./nginx.conf /etc/nginx/nginx.conf  
COPY ./html/index.html /etc/nginx/html/index.html
WORKDIR /app
#EXPOSE <PORT_NUMBER>
CMD ["nginx", "-g", "daemon off;"]