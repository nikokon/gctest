FROM node:8-alpine
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
USER node
CMD ["node", "index.js"]