FROM node:9-alpine
ENV NODE_VERSION 9.11.2 deploy with json template 4444


COPY . /src
RUN cd /src && npm install
EXPOSE 80
CMD ["node", "/src/server.js"]
