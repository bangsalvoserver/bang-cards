FROM nginx:alpine

COPY . /usr/share/nginx/html/cards

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]