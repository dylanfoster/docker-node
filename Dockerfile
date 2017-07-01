FROM node:6.11
MAINTAINER Dylan Foster <dylan947@gmail.com>
RUN mkdir -p /data/app

WORKDIR /data/app
CMD ["node"]
