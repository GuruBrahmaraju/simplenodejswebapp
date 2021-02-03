# Specify a base image
FROM alpine

# install some depenendencies
RUN npm install

# Default Commands
CMD [ "npm", "start" ]