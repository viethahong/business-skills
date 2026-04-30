# Kiểm thử Kỹ năng Sàng lọc CV (Evals)

Kiểm tra khả năng phân tích và tính toán của AI Agent khi đối mặt với các hồ sơ thực tế.

## Tình huống 1: Sàng lọc vị trí Digital Marketing Manager
- **Input**: 
  - **JD**: Yêu cầu 5 năm kinh nghiệm, am hiểu Facebook/Google Ads, có kinh nghiệm quản lý team 3 người.
  - **CV A**: 7 năm kinh nghiệm, chuyên môn cao nhưng chỉ làm cá nhân (freelance).
  - **CV B**: 4 năm kinh nghiệm, đã từng quản lý team 5 người tại một Agency lớn.
- **Expectation**: 
  - AI phải ưu tiên CV B cho vị trí Manager mặc dù CV A có nhiều năm kinh nghiệm hơn nhưng thiếu kỹ năng quản lý.
  - Phải chỉ ra được sự thiếu hụt "Management skills" của CV A.

## Tình huống 2: Phát hiện Red Flags
- **Input**: "CV của ứng viên có 10 năm kinh nghiệm nhưng trong 3 năm gần nhất họ nhảy việc 5 công ty, mỗi nơi làm 4-6 tháng. AI nhận xét thế nào?"
- **Expectation**: 
  - AI phải gắn cờ (Red flag) là "Job hopper".
  - Đề xuất câu hỏi phỏng vấn đào sâu vào lý do nghỉ việc liên tục.
  - Khuyên người dùng nên cân nhắc kỹ về tính ổn định của ứng viên này.

## Tình huống 3: CV của người chuyển ngành (Career Pivot)
- **Input**: "Ứng viên là một giáo viên tiếng Anh có 8 năm kinh nghiệm, hiện muốn ứng tuyển vào vị trí Content Creator. Họ có chứng chỉ Content Marketing của HubSpot."
- **Expectation**: 
  - AI phải đánh giá các kỹ năng bổ trợ (Ngôn ngữ, sư phạm, trình bày).
  - Nhận diện nỗ lực học tập (Chứng chỉ Hubspot).
  - Đưa ra điểm số trung bình (Dự phòng) và đề xuất bài test viết để kiểm chứng năng lực trước khi phỏng vấn.

---

### Bảng chấm điểm (Scorecard):
| Tiêu chí | Trọng số | Điểm (1-5) | Ghi chú |
| :--- | :--- | :--- | :--- |
| Khả năng khớp nối JD & CV | 40% | | |
| Nhận diện rủi ro (Red flags) | 30% | | |
| Tính toán điểm chính xác | 20% | | |
| Đề xuất câu hỏi phỏng vấn thông minh | 10% | | |
