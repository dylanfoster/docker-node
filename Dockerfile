FROM node:6.11.0-alpine
MAINTAINER Dylan Foster <dylan947@gmail.com>
RUN mkdir -p /data/app

WORKDIR /data/app
CMD ["node"]
