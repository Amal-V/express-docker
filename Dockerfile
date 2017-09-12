FROM node:boron
RUN mkdir /app
WORKDIR /app
COPY . /app
# COPY package.json /app
RUN npm install
CMD ["node", "bin/www"]
