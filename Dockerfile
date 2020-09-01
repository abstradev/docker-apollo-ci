# Base Image
FROM node:13

# Workdir and copy files
WORKDIR /app
COPY . .

MAINTAINER Abstra LLC <admin@abstraconsulting.com>

# Add Apollo
RUN npm --global config set user root \
  && npm --global install apollo \
  && npm install

RUN ls

CMD ["/usr/local/bin/apollo"]
