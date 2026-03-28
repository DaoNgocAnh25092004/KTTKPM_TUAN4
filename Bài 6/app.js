const express = require("express");
const app = express();
const port = 3000;

app.get("/", (req, res) => {
  res.send("Xin chào từ ứng dụng Node.js sử dụng Multi-stage Build (Bài 6)!");
});

app.listen(port, () => {
  console.log(`Ứng dụng đang chạy trên cổng ${port}`);
});
