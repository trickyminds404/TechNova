# Use an official Node.js image
FROM node:18

# Set working directory
WORKDIR /app

# Copy app files
COPY . .

# Install dependencies
RUN npm install

# Expose app port
EXPOSE 3000

# Start the application
CMD ["node", "app.js"]
