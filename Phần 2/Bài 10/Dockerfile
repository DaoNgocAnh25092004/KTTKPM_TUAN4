# Sử dụng image phiên bản php:8.2-apache như đề bài yêu cầu
FROM php:8.2-apache

# Đặt thư mục làm việc mặc định chứa code web của Apache
WORKDIR /var/www/html

# (Tùy chọn) Copy mã nguồn hiện tại vào trong image phòng trường hợp chạy không dùng mount.
# Tuy nhiên, theo yêu cầu bài toán, tí nữa chúng ta sẽ mount đè từ bên ngoài máy host vào đây.
COPY index.php /var/www/html/

# Expose port mặc định của Apache (port 80)
EXPOSE 80