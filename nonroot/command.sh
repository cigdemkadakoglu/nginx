docker build -t cidokimi/nginx:1.20-nonroot .
docker push cidokimi/nginx:1.20-nonroot
docker run -it cidokimi/nginx:1.20-nonroot bash
#docker run -p 80:80 -d cidokimi/nginx:1.20-nonroot