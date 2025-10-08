FROM node:22-alpine
WORKDIR /
COPY . .
RUN yarn install
CMD ["node", "index.js"]