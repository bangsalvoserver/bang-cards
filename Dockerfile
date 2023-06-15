FROM nginx:alpine AS prod

ENV NODE_ENV production

COPY . /usr/share/nginx/html/cards

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]