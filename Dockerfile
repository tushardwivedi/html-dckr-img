FROM nginx:1.26.3
COPY index.html /usr/share/nginx/html
COPY play_with_ai.html /usr/share/nginx/html
COPY services-cloud.html /usr/share/nginx/html
COPY page.css /usr/share/nginx/html