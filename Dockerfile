FROM node:22-alpine
WORKDIR /
COPY . .
RUN yarn install
RUN yarn test   # Exécute les tests Mocha
CMD ["node", "index.js"]