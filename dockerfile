# Use lightweight Node 18 base image
FROM node:18-alpine

# Create and set working directory
WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json ./
RUN npm install --production

# Copy rest of the app
COPY . .

# Expose port (your app listens on)
EXPOSE 3000

# Start the app
CMD ["npm", "start"]
