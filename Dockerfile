FROM node:0.12
EXPOSE 8181
COPY server.js
CMD node server.js
