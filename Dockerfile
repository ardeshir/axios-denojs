FROM node:16

WORKDIR /app

COPY package*.json ./

RUN yarn install 

# if you are builiding your code for prod
# RUN npm ci --only=production 


COPY . . 

EXPOSE 8080

CMD ["yarn", "dev"]
