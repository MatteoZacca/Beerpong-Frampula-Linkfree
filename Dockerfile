# Build the Vue app
FROM node:22-alpine AS build-stage

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

RUN npm run build

# Serve the app with NGINX
FROM nginx:alpine AS production-stage

COPY --from=build-stage /app/dist /usr/share/nginx/html/linktree

EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
