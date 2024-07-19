#lightweight Node.js base image
FROM node:alpine

# Set working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the application code
COPY . .

# Expose port 3000
EXPOSE 3000

# Specifice command to run the application
CMD ["node", "app.js"]
