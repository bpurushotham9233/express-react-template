FROM node:14
WORKDIR /app
COPY package*.json /app
RUN npm install
copy . .
EXPOSE 3001
CMD ["npm", "run", "start"]
