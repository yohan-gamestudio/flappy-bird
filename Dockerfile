FROM nginx:alpine

COPY flappy_bird_game.html /usr/share/nginx/html/index.html

EXPOSE 80
