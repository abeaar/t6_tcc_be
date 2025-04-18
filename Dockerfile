# node:18-alpine untuk node_modules yg lebih enteng
FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3002
CMD ["node", "index.js"]
