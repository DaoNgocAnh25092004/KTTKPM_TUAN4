# Sử dụng image PostgreSQL phiên bản 15
FROM postgres:15

# Đặt các biến môi trường bắt buộc cơ bản (User và Password)
ENV POSTGRES_PASSWORD=mysecretpassword
ENV POSTGRES_USER=postgres

# Mẹo nhỏ của Postgres: 
# Bất kỳ file .sql, .sql.gz, hay .sh nào nằm trong thư mục /docker-entrypoint-initdb.d/
# sẽ được tự động thực thi CÙNG LÚC khi database khởi tạo lần đầu tiên.
COPY init.sql /docker-entrypoint-initdb.d/

# Expose port mặc định của PostgreSQL
EXPOSE 5432