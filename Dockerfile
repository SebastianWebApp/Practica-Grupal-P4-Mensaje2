FROM node:22-bullseye
WORKDIR /
COPY . .
RUN npm install
EXPOSE 4001
CMD ["npm", "start" ]