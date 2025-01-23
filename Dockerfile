FROM nginx:1.27.3
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./favicon.ico /usr/share/nginx/html/favicon.ico
COPY ./lists /usr/share/nginx/html/lists