FROM nginx:1.27.4-alpine-slim
COPY index.html /usr/share/nginx/html
COPY play_with_ai.html /usr/share/nginx/html
COPY services-cloud.html /usr/share/nginx/html
COPY page.css /usr/share/nginx/html