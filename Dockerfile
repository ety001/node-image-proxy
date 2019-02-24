FROM node:alpine
WORKDIR /app
COPY . /app
VOLUME /app/cache
RUN npm install
CMD ["node", "index.js"]

