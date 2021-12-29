FROM node
# FROM node
COPY . /app
WORKDIR /app
RUN npm install
EXPOSE 8080

CMD ["node", "server.js"]