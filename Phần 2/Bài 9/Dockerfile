# Sử dụng image redis bản mới nhất làm gốc
FROM redis:latest

# Copy file cấu hình tùy chỉnh vào vị trí an toàn trong container
COPY redis.conf /usr/local/etc/redis/redis.conf

# Vẫn expose cổng redis vì trong file conf ta để cổng 6379 
# (Nếu ở file conf ta đổi lại cổng khác, thì ở đây cũng phải đổi theo)
EXPOSE 6379

# Ghi đè lại cờ khởi chạy mặc định của image
# Bảo Redis server khởi động nhưng hãy nạp file cấu hình mà tôi vừa mount vào
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]