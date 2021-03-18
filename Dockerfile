FROM node:latest as builder 
WORKDIR /app
RUN npm install   
COPY . .
RUN npm run build


FROM nginx:latest
COPY nginx.conf /etc/nginx
COPY --from=builder /app/dist  /usr/share/nginx/html

#ps: 每一个指令的前缀都必须是大写的。