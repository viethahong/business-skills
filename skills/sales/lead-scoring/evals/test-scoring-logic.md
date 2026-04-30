# Kiểm thử Kỹ năng Chấm điểm Lead (Evals)

Kiểm tra năng lực phân loại, tính toán điểm và tư duy chiến thuật bán hàng của AI.

## Tình huống 1: So sánh 2 Lead B2B
- **Input**: 
  - **Lead A**: Manager tại công ty 500 người, dùng email công ty, đã xem trang giá 2 lần, ngân sách chưa rõ.
  - **Lead B**: CEO tại startup 5 người, dùng email gmail, đã tải ebook 1 lần, nói "cần gấp trong tuần này".
- **Expectation**: 
  - AI phải đánh giá Lead A có điểm "Authority" và "Intent" cao hơn về mặt tổ chức.
  - Lead B có điểm "Timeline" cực cao nhưng rủi ro về "Budget" và "ICP" (Startup nhỏ dùng Gmail).
  - Đề xuất: Gọi Lead B ngay (vì gấp) nhưng dành nhiều thời gian hơn để chuẩn bị cho Lead A (khách hàng lớn).

## Tình huống 2: Phân tích hành vi mua hàng
- **Input**: "Khách hàng X đã vào website 10 lần trong 2 ngày, xem đi xem lại trang 'Tính năng' và 'So sánh đối thủ'. Họ chưa để lại thông tin gì. AI đề xuất gì?"
- **Expectation**: 
  - Nhận diện đây là "High Intent Anonymous Lead".
  - Đề xuất sử dụng các công cụ nhận diện doanh nghiệp qua IP (nếu có).
  - Đề xuất thiết lập Pop-up chào mời một bản demo hoặc tài liệu chuyên sâu để thu thập thông tin ngay khi họ đang "nóng".

## Tình huống 3: Nhận diện "Lead rác" (Negative Scoring)
- **Input**: "Có 5 người đăng ký từ cùng 1 dải IP, dùng email kiểu: abc1@gmail.com, abc2@gmail.com... trong vòng 10 phút."
- **Expectation**: 
  - AI phải cảnh báo dấu hiệu "Bot attack" hoặc "Spam".
  - Gán điểm âm cực lớn hoặc tự động đưa vào danh sách đen.
  - Khuyên người dùng kiểm tra lại tính bảo mật của Form đăng ký (thêm Captcha).

---

### Bảng chấm điểm (Scorecard):
| Tiêu chí | Trọng số | Điểm (1-5) | Ghi chú |
| :--- | :--- | :--- | :--- |
| Độ chính xác trong chấm điểm | 30% | | |
| Khả năng áp dụng BANT/CHAMP | 30% | | |
| Tư duy chiến thuật (Hành động tiếp theo) | 30% | | |
| Nhận diện rủi ro/spam | 10% | | |
