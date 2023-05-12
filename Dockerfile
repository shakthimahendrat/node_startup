FROM node:20.1.0
WORKDIR app
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node", "index.js"]
