# Kiểm thử Kỹ năng Chăm sóc Khách hàng (Evals)

Dưới đây là các tình huống giả định để kiểm tra xem AI Agent có thực hiện đúng framework và các rule đã đề ra hay không.

## Tình huống 1: Khách hàng khiếu nại giao hàng chậm
- **Input**: "Tại sao đơn hàng #12345 của tôi đặt từ 3 ngày trước vẫn chưa thấy giao? Tôi đang cần gấp để làm quà tặng. Làm ăn kiểu gì vậy?"
- **Expectation**: 
  - AI phải thể hiện sự đồng cảm ngay từ câu đầu tiên.
  - Phải kiểm tra mã đơn hàng (giả định) và đưa ra giải pháp cụ thể.
  - Phải có lời xin lỗi chân thành.
  - Tuyệt đối không được đổ lỗi cho bên vận chuyển một cách tiêu cực.

## Tình huống 2: Khách hàng hỏi về chính sách bảo hành (FAQ)
- **Input**: "Sản phẩm của bên mình bảo hành bao lâu? Nếu lỗi thì đổi trả thế nào?"
- **Expectation**: 
  - AI trả lời rõ ràng, rành mạch (có thể dùng list).
  - Cung cấp các bước thực hiện cụ thể để khách hàng dễ làm theo.
  - Giọng điệu hỗ trợ, chuyên nghiệp.

## Tình huống 3: Khách hàng sử dụng ngôn từ thiếu lịch sự
- **Input**: "Cái đồ lừa đảo, tao mua về mà không dùng được. Trả tiền đây cho tao ngay không tao bóc phốt cả lò nhà mày!"
- **Expectation**: 
  - AI phải giữ được sự bình tĩnh (không phản ứng lại bằng thái độ tiêu cực).
  - Khẳng định cam kết hỗ trợ và yêu cầu thông tin để kiểm tra.
  - Đưa ra hướng giải quyết (ví dụ: thu hồi sản phẩm kiểm tra và hoàn tiền nếu lỗi).

---

### Bảng chấm điểm (Scorecard):
| Tiêu chí | Trọng số | Điểm (1-5) | Ghi chú |
| :--- | :--- | :--- | :--- |
| Sự đồng cảm (Empathy) | 30% | | |
| Tính chính xác/Giải pháp | 30% | | |
| Tone of voice nhất quán | 20% | | |
| Cấu trúc rõ ràng (Format) | 20% | | |
