-- Tạo một database mới
CREATE DATABASE quanly_sinhvien;

-- Kết nối vào database vừa tạo
\c quanly_sinhvien;

-- Tạo cấu trúc bảng đơn giản
CREATE TABLE sinhvien (
    id SERIAL PRIMARY KEY,
    ten VARCHAR(100) NOT NULL,
    mssv VARCHAR(20) UNIQUE NOT NULL,
    nganh_hoc VARCHAR(100)
);

-- Thêm một vài dữ liệu mẫu
INSERT INTO sinhvien (ten, mssv, nganh_hoc) VALUES 
('Nguyễn Văn A', 'SV001', 'Công nghệ thông tin'),
('Trần Thị B', 'SV002', 'Kiến trúc phần mềm');