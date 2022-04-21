docker build -t cidokimi/nginx:1.20-root .
docker push cidokimi/nginx:1.20-root
docker run -it cidokimi/nginx:1.20-root bash
#docker run -p 80:80 -d cidokimi/nginx:1.20-root