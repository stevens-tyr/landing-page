FROM nginx
WORKDIR  /usr/share/nginx/html
COPY index.html .
COPY assets/ assets/
COPY dist/ dist/
