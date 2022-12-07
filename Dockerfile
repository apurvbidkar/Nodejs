FROM node:12.18.1
RUN apt update -y
COPY ./  Nodejs
WORKDIR Nodejs
RUN npm install
CMD ["node" , "main.js"]
EXPOSE 9000

