FROM ramahi/lamsanodejs

# Create app directory
WORKDIR /dockerService

# Install app dependencies
RUN npm install

EXPOSE 8080
CMD [ "npm", "start" ]