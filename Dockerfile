# Specify base image
FROM node:alpine

WORKDIR /usr/app
COPY ./ ./
# Install dependencies
RUN npm install

# Default command
CMD ["npm", "start"]
