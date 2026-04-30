# Kịch bản Chatbot Zalo OA Mẫu theo Ngành

Sử dụng các kịch bản sau làm nền tảng, tùy chỉnh theo thương hiệu và giọng nói của bạn.

## Kịch bản 1: Chào mừng mới (Welcome Flow)
Trigger: Khách hàng follow OA lần đầu.

```
🎉 Xin chào [Tên khách hàng]!

Cảm ơn bạn đã quan tâm đến [Tên thương hiệu].

Bạn đang cần hỗ trợ gì ạ?
👉 [Xem sản phẩm]
👉 [Hỏi giá & Tư vấn]
👉 [Tra cứu đơn hàng]
👉 [Chương trình ưu đãi]
```

## Kịch bản 2: Hỏi giá (Pricing Inquiry)
Trigger: Khách chọn "Hỏi giá" hoặc nhập từ khóa "giá", "bao nhiêu", "price".

```
[Bot] Bạn đang muốn hỏi giá sản phẩm nào ạ?
👉 [Sản phẩm A]
👉 [Sản phẩm B]
👉 [Sản phẩm C]
👉 [Xem toàn bộ bảng giá]

[Nếu chọn Sản phẩm A]
💰 Giá sản phẩm A:
- Gói cơ bản: 299.000đ
- Gói Pro: 499.000đ (tiết kiệm 200k)

Bạn muốn đặt hàng ngay không ạ?
👉 [Đặt hàng ngay] → Chuyển sang luồng đặt hàng
👉 [Tư vấn thêm] → Chuyển đến nhân viên
```

## Kịch bản 3: Tra cứu đơn hàng (Order Tracking)
Trigger: Khách nhập "tra cứu", "đơn hàng", "giao hàng đến chưa".

```
[Bot] Để tra cứu đơn hàng, bạn vui lòng cung cấp:
📦 Mã đơn hàng (ví dụ: DH123456)

Hoặc số điện thoại đặt hàng:
📱 [Nhập SĐT]

→ [Tích hợp với hệ thống quản lý đơn hàng qua API]

[Kết quả]
✅ Đơn hàng #DH123456 của bạn:
- Trạng thái: Đang giao hàng
- Dự kiến giao: Ngày mai 14/5
- Shipper: [Tên] - [SĐT]
```

## Kịch bản 4: Handoff cho nhân viên (Live Chat Transfer)
Trigger: Khách hỏi câu hỏi phức tạp hoặc yêu cầu gặp nhân viên.

```
[Bot] Để hỗ trợ tốt nhất cho bạn, mình sẽ kết nối với nhân viên tư vấn ngay nhé!

⏰ Giờ làm việc: 8h00 - 22h00 (Thứ 2 - Chủ nhật)
📞 Hoặc gọi hotline: [SĐT]

Trong lúc chờ, bạn có thể để lại thông tin để nhân viên chủ động liên hệ:
[Form: Họ tên | SĐT | Nhu cầu]
```

---

## Lịch gửi Broadcast gợi ý (Content Calendar):

| Thứ | Khung giờ | Nội dung | Mục tiêu |
|---|---|---|---|
| Thứ 2 | 7:30 sáng | Bắt đầu tuần mới - Tips hữu ích | Tăng engagement |
| Thứ 4 | 12:00 trưa | Flash sale giữa tuần (24h) | Tăng doanh thu |
| Thứ 6 | 9:00 tối | Review sản phẩm / Testimonial | Xây dựng niềm tin |
| Chủ nhật | 10:00 sáng | Nội dung giáo dục / How-to | Tăng giá trị thương hiệu |
