FROM ubuntu
RUN apt update && apt install nginx -y 
RUN echo "this is nginx" > /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

