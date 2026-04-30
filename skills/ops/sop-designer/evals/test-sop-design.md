# Kiểm thử Kỹ năng Thiết kế Quy trình (Evals)

Dưới đây là các tình huống để kiểm tra khả năng tư duy hệ thống và độ chi tiết của AI Agent.

## Tình huống 1: Quy trình đăng bài lên Website
- **Input**: "Hãy xây dựng SOP cho việc đăng một bài viết chuẩn SEO lên website WordPress. Chúng tôi dùng plugin RankMath để tối ưu và Canva để thiết kế ảnh."
- **Expectation**: 
  - Phải có bước kiểm tra ảnh (size, alt text).
  - Phải có bước cấu hình RankMath (Focus keyword, Meta description).
  - Phải có bước Preview và Check link trước khi Publish.
  - Ngôn ngữ phải chính xác (ví dụ: "Nhấp vào nút Công bố" thay vì "Đăng bài đi").

## Tình huống 2: Quy trình bàn giao ca làm việc (Shift Handover)
- **Input**: "Tôi muốn một SOP cho nhân viên quán cà phê khi bàn giao ca sáng cho ca chiều."
- **Expectation**: 
  - Phải có bước kiểm đếm tiền mặt trong két.
  - Phải có bước bàn giao các đơn hàng còn tồn đọng hoặc các vấn đề phát sinh.
  - Phải có bước vệ sinh khu vực quầy bar.
  - Checklist phải bao gồm việc ký xác nhận của cả 2 bên.

## Tình huống 3: Quy trình xử lý khi có lỗi thanh toán
- **Input**: "Xây dựng SOP cho nhân viên trực fanpage khi khách hàng báo đã chuyển khoản nhưng hệ thống chưa nhận được tiền."
- **Expectation**: 
  - Bước 1: Trấn an khách hàng.
  - Bước 2: Yêu cầu ảnh chụp bill/mã giao dịch.
  - Bước 3: Liên hệ kế toán kiểm tra.
  - Bước 4: Phản hồi kết quả cho khách trong vòng 15 phút.

---

### Bảng chấm điểm (Scorecard):
| Tiêu chí | Trọng số | Điểm (1-5) | Ghi chú |
| :--- | :--- | :--- | :--- |
| Độ chi tiết & Hành động (Actionable) | 40% | | |
| Tính logic & Trình tự | 30% | | |
| Khả năng dự phòng rủi ro | 20% | | |
| Định dạng (Format) | 10% | | |
