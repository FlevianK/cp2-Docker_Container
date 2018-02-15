# base image
FROM node:8.1.4
# person in charge of maintainance
LABEL maintainer="flevian.kanaiza@andela.com"
# Copy appliaction to app folder
COPY . /app
#expose entry point
WORKDIR /app
# Install dependancies
RUN npm install
CMD ["npm", "start"]
EXPOSE 8080