# Sử dụng image Python làm base
FROM python:3.9-slim

# Thiết lập biến môi trường mặc định như yêu cầu
ENV APP_ENV=development

# Đặt thư mục làm việc
WORKDIR /app

# Copy file mã nguồn Python vào container
COPY app.py .

# Mặc định chạy script app.py khi khởi động container
CMD ["python", "app.py"]