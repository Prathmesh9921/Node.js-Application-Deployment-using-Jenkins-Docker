FROM node:18
WORKDIR /nodeapp
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node","app.js"]
