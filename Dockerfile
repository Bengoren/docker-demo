FROM node
WORKDIR /app
ADD . /app
RUN npm install
usermod -aG staff,docker,daemon jenkins
EXPOSE 3000
CMD npm start
