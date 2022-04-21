docker build -t cidokimi/nginx:1.20-unprivileged-nonroot .
docker push cidokimi/nginx:1.20-unprivileged-nonroot
docker run -it cidokimi/nginx:1.20-unprivileged-nonroot bash
#docker run -p 8080:8080 -d cidokimi/nginx:1.20-unprivileged-nonroot