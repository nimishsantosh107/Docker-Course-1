# hub.docker.com
FROM node:alpine
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
CMD ["node", "./server/index.js"]