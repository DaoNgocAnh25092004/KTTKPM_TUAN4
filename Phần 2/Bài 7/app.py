import os

# Đọc biến môi trường APP_ENV, nếu không có sẽ mặc định là 'Không xác định'
app_env = os.environ.get('APP_ENV', 'Không xác định')

print(f"=========================================")
print(f"  Ứng dụng Python đang chạy...")
print(f"  Biến môi trường APP_ENV = {app_env}")
print(f"=========================================")