FROM node:13-alpine AS builder

RUN npm install -g @angular/cli@11.2.2
ADD ./package.json /app/package.json
WORKDIR /app/
RUN ng new app
RUN npm install
RUN ng build

FROM nginx:alpine
COPY --from=builder /app/dist/app /usr/share/nginx/html
