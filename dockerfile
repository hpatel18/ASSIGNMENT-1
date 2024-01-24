FROM node:12

WORKDIR patel_hrishikesh_site

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]