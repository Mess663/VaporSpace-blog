FROM golang:latest
FROM node:latest
WORKDIR /home/git/www/blog
ADD . /home/git/www/blog

EXPOSE 8080
CMD ["deploy.sh"]

