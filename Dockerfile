# Recipe for packaging the website into a container image.
# Inframan (and Docker) read this file to build the app.
FROM node:20-alpine
WORKDIR /app
COPY package.json ./
COPY server.js ./
COPY public ./public
ENV PORT=8080
EXPOSE 8080
CMD ["node", "server.js"]
