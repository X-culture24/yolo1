# Use Node.js as the base image
FROM node:16

# Set the working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the entire frontend source code
COPY . .

# Build the React app for production
RUN npm run build

# Use an Nginx base image to serve the React build
FROM nginx:stable-alpine

# Copy the React build into the Nginx web directory
COPY --from=0 /app/build /usr/share/nginx/html

# Expose the frontend port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
