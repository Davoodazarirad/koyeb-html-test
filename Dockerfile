FROM nginx:latest
LABEL build-date="2025-04-19"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
