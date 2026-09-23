FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY fpncc.html /usr/share/nginx/html/index.html
COPY fpncc.css /usr/share/nginx/html/
COPY fpncc.js /usr/share/nginx/html
