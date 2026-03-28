# ==========================================
# Stage 1: Dùng node:18 để build code
# ==========================================
FROM node:18 AS builder

# Thiết lập thư mục làm việc
WORKDIR /build

# Copy file cấu hình package.json
COPY package*.json ./

# Cài đặt các thư viện (dependencies)
RUN npm install

# Copy toàn bộ mã nguồn vào image
COPY . .

# ==========================================
# Stage 2: Dùng node:18-alpine để chạy ứng dụng
# ==========================================
FROM node:18-alpine

# Thiết lập thư mục làm việc
WORKDIR /app

# Copy thư mục node_modules tự stage 1 (builder) sang
COPY --from=builder /build/node_modules ./node_modules

# Copy các file mã nguồn và cấu hình cần thiết từ stage 1 sang
COPY --from=builder /build/package*.json ./
COPY --from=builder /build/app.js ./

# Mở cổng 3000 để ứng dụng có thể nhận request
EXPOSE 3000

# Chạy ứng dụng Node.js
CMD ["npm", "start"]