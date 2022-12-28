FROM node:current-slim
WORKDIR /usr/app
COPY . .
RUN npm update
CMD ["node", "index.js"]
