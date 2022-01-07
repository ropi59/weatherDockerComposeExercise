FROM node:16.10-alpine
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm", "run", "test"]