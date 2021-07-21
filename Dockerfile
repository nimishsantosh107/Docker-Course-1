# hub.docker.com
FROM node:alpine
## Add the wait script to the image
ADD https://github.com/ufoscout/docker-compose-wait/releases/download/2.9.0/wait /wait
RUN chmod +x /wait
# Set current working dir
WORKDIR /app
# Copy package.json first (caching)
COPY package.json ./
# Install deps
RUN npm install
# Copy all source files to /usr/src/app
COPY . ./
# Expose port for intercontainer comms (non functional)
EXPOSE 3000
# Run server
CMD sh -c "/wait && node ./app.js"