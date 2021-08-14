FROM node

RUN git clone \
    https://github.com/onemoretwo/greetserver.git
WORKDIR /greetserver

RUN npm install
EXPOSE 9000
CMD ["npm", "start"]
