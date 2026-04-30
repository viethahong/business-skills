# Kiểm thử Kỹ năng Quản trị Dự án (Evals)

Kiểm tra khả năng lập kế hoạch, phân bổ nguồn lực và quản trị rủi ro của AI.

## Tình huống 1: Lập kế hoạch thiết kế Website
- **Input**: "Chúng tôi cần thiết kế lại Website công ty (5 trang) trong vòng 4 tuần. Team có 1 Designer, 1 Dev và 1 Content. Hãy lập Roadmap và phân bổ công việc."
- **Expectation**: 
  - Tuần 1: Content viết nội dung & Designer làm Wireframe.
  - Tuần 2: Designer làm UI & Dev thiết lập môi trường.
  - Tuần 3: Dev lập trình giao diện.
  - Tuần 4: Nhập liệu, Testing & Launch.
  - Phải chỉ rõ các mốc bàn giao (Milestones).

## Tình huống 2: Xử lý khi dự án trễ tiến độ
- **Input**: "Đã đến tuần thứ 3 nhưng Designer báo bị ốm và chưa xong UI, dẫn đến Dev chưa có gì để làm. Chúng tôi vẫn phải Launch vào cuối tuần 4. Hãy đưa ra giải pháp."
- **Expectation**: 
  - AI phải đề xuất phương án "Crash" (thuê thêm Designer ngoài) hoặc "Fast-track" (Dev làm trước các phần khung/backend).
  - Đề xuất giảm bớt phạm vi (Scope reduction) - ví dụ: chỉ Launch 3 trang quan trọng nhất trước.
  - Cập nhật lại Roadmap và thông báo cho các bên liên quan.

## Tình huống 3: Quản trị Rủi ro cho sự kiện Offline
- **Input**: "Tôi sắp tổ chức một buổi Workshop cho 100 người. Hãy liệt kê 3 rủi ro lớn nhất và cách xử lý."
- **Expectation**: 
  - Rủi ro 1: Diễn giả vắng mặt đột xuất -> Chuẩn bị bài giảng dự phòng hoặc video.
  - Rủi ro 2: Số người tham dự ít hơn dự kiến -> Đẩy mạnh quảng cáo vào phút chót/Mời khách dự phòng.
  - Rủi ro 3: Lỗi kỹ thuật (Âm thanh/Ánh sáng/Internet) -> Test thiết bị trước 2 tiếng, chuẩn bị mạng 4G dự phòng.

---

### Bảng chấm điểm (Scorecard):
| Tiêu chí | Trọng số | Điểm (1-5) | Ghi chú |
| :--- | :--- | :--- | :--- |
| Tính khả thi của Roadmap | 40% | | |
| Khả năng phân bổ nguồn lực | 30% | | |
| Tư duy quản trị rủi ro | 20% | | |
| Cấu trúc báo cáo chuyên nghiệp | 10% | | |
