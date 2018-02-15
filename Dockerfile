FROM node:8.1.4
LABEL maintainer="flevian.kanaiza@andela.com"
COPY . /app
WORKDIR /app
RUN npm install
CMD ["npm", "start"]
EXPOSE 8080