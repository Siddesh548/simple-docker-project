FROM node:20

#RUN apt-get update && apt-get install -y bash

#SHELL ["/bin/bash", "-c"]

WORKDIR /myapp

COPY . .

RUN npm install

EXPOSE 3000

CMD [ "npm" "start" ]