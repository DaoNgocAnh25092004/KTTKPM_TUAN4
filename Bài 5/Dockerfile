# Sử dụng image golang:1.23 làm base để build
FROM golang:1.23-alpine

# Set thư mục làm việc bên trong container
WORKDIR /app

# Copy file mã nguồn Go vào container
COPY main.go ./

# Build ứng dụng Go
RUN go build -o server main.go

# Mở cổng 8080
EXPOSE 8080

# Chạy ứng dụng khi container khởi động
CMD ["./server"]