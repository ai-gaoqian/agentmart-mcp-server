FROM node:20-slim

WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm ci --only=production

# Copy source code
COPY . .

# Expose MCP server port
EXPOSE 3000

# Start the server
CMD ["node", "server.js"]
