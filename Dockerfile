FROM node
# FROM node
COPY . /app
WORKDIR /app
RUN npm install
EXPOSE 80

CMD ["node", "server.js"]
