FROM nginx:1.13
MAINTAINER Abhijith V G <abhijithvg@gmail.com>

COPY localwebsite /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]
