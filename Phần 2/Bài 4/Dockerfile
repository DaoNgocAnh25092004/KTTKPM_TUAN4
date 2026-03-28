# Sử dụng image nginx:latest làm base
FROM nginx:latest

# Copy file index.html vào thư mục phục vụ web mặc định của Nginx
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80 để cho phép giao tiếp HTTP
EXPOSE 80