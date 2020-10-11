FROM node:12-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
cmd ["node", "src/index.js"]