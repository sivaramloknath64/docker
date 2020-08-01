FROM node:latest

WORKDIR '/app'

RUN npm install -g @angular/cli
RUN npm install 

CMD ["npm", "start"]
