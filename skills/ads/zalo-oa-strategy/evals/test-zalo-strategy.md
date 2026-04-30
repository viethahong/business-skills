# Kiểm thử Kỹ năng Zalo OA Strategy (Evals)

## Tình huống 1: Thiết kế chatbot cho shop thời trang
- **Input**: "Tôi có shop thời trang online, Zalo OA đang có 5.000 followers. Muốn thiết kế chatbot tự động để đỡ tốn nhân sự trả lời. Hãy thiết kế luồng chính."
- **Expectation**:
  - AI phải thiết kế ít nhất 4 luồng: Welcome, Hỏi giá, Tra đơn, Handoff.
  - Phải dùng ngôn ngữ thân thiện, phù hợp thị trường VN (không dịch máy).
  - Đề xuất tích hợp với công cụ quản lý (Pancake, Sapo) để tra cứu đơn tự động.

## Tình huống 2: Tạo ZNS template cho đơn hàng
- **Input**: "Tôi cần gửi ZNS thông báo xác nhận đơn hàng và thông báo giao hàng thành công. Hãy soạn 2 template."
- **Expectation**:
  - Template phải ngắn gọn, đủ thông tin (mã đơn, sản phẩm, ngày giao).
  - Không được có emoji quá nhiều (Zalo hạn chế trong ZNS).
  - Phải có biến template `{{ten_khach}}`, `{{ma_don}}` đúng theo cú pháp Zalo.

## Tình huống 3: Lên kế hoạch Broadcast tháng
- **Input**: "Tôi muốn gửi broadcast cho 10.000 followers trong tháng 5, có sự kiện 30/4 và dịp Lễ Mẹ 12/5. Hãy lên lịch và nội dung."
- **Expectation**:
  - AI phải tuân thủ tần suất (không quá 4 lần/tuần).
  - Phải có nội dung cụ thể cho từng thông điệp (30/4 sale, Lễ Mẹ emotional marketing).
  - Đề xuất khung giờ gửi phù hợp (7:30 sáng hoặc 9h tối theo thói quen VN).

---

### Bảng chấm điểm:
| Tiêu chí | Trọng số | Điểm (1-5) |
|---|---|---|
| Kiến thức đặc thù Zalo OA VN | 40% | |
| Tính ứng dụng của kịch bản | 30% | |
| Tuân thủ chính sách Zalo | 20% | |
| Ngôn ngữ phù hợp văn hóa Việt | 10% | |
