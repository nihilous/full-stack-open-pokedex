# Use the official Node.js image as a build stage
FROM node:20 as build

# Create and change to the app directory
WORKDIR /app

# Copy application files
COPY . .

# Install dependencies
RUN npm install

# Build the application (if there is a build step)
# RUN npm run build

# Use the official Node.js image for the runtime
FROM node:20-slim

# Create and change to the app directory
WORKDIR /app

# Copy built application files from the build stage
COPY --from=build /app /app

# Expose the port the app runs on
EXPOSE 5001

# Run the application
CMD ["npm", "run", "start-prod"]