# Sử dụng Node.js 18 làm base image
FROM node:18

# Thiết lập thư mục làm việc trong container
WORKDIR /usr/src/app

# Sao chép file package.json vào container và cài đặt dependencies (nếu có)
COPY package.json ./
RUN npm install || true

# Sao chép mã nguồn vào container
COPY app.js ./

# Expose cổng 3000
EXPOSE 3000

# Lệnh chạy ứng dụng
CMD ["npm", "start"]
