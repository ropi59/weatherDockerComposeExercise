FROM node:16.10-alpine
WORKDIR /app
COPY . .
RUN npm install
#run definit dans le docker compose en entrypoint