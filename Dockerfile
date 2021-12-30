FROM node:16
# FROM node
COPY . /app
WORKDIR /app
RUN npm install
EXPOSE 80

CMD ["node", "server.js"]
