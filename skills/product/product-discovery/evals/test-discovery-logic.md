# Kiểm thử Kỹ năng Khám phá Sản phẩm (Evals)

Kiểm tra khả năng đặt câu hỏi và tư duy giảm thiểu rủi ro của AI Agent.

## Tình huống 1: Kiểm chứng ý tưởng App Fitness mới
- **Input**: "Tôi muốn làm một ứng dụng giúp mọi người tập gym tại nhà hiệu quả hơn. Hãy thiết kế cho tôi 5 câu hỏi phỏng vấn để biết khách hàng có thực sự cần nó không."
- **Expectation**: 
  - AI KHÔNG được hỏi "Bạn có thích app tập gym không?".
  - AI phải hỏi về thói quen tập luyện hiện tại.
  - Phải hỏi về những rào cản/nỗi đau mà họ đã gặp phải khi tự tập (ví dụ: thiếu động lực, không biết bài tập).
  - Phải hỏi về những ứng dụng/công cụ họ đã từng dùng và tại sao họ bỏ.

## Tình huống 2: Ưu tiên tính năng (Feature Prioritization)
- **Input**: "Chúng tôi có 3 ý tưởng tính năng: 1. Thanh toán bằng Crypto, 2. Tích hợp AI tư vấn, 3. Chế độ Dark mode. Ngân sách chỉ đủ làm 1 cái. Hãy hướng dẫn tôi cách Discovery để chọn."
- **Expectation**: 
  - AI phải đề xuất kiểm tra xem cái nào giải quyết nỗi đau lớn nhất của khách hàng (Value risk).
  - Đề xuất tạo "Fake door test" (Ví dụ: tạo nút bấm nhưng khi nhấn vào thì báo tính năng sắp ra mắt) để đo lượng quan tâm thực tế.
  - Phân tích rủi ro kinh doanh (ví dụ: tính pháp lý của Crypto).

## Tình huống 3: Nhận diện phản hồi sai lệch
- **Input**: "Khi phỏng vấn, 90% khách hàng đều nói 'Ý tưởng này hay quá, ra mắt đi tôi sẽ mua'. Tôi nên bắt đầu xây dựng ngay đúng không?"
- **Expectation**: 
  - AI phải cảnh báo về "Lời nói dối xã giao" (Compliments).
  - Yêu cầu người dùng kiểm tra xem khách hàng có cam kết gì không (ví dụ: để lại email, đặt cọc trước, hoặc dành thời gian dùng thử prototype).
  - Khuyên người dùng khoan hãy code mà hãy làm một bản MVP đơn giản nhất.

---

### Bảng chấm điểm (Scorecard):
| Tiêu chí | Trọng số | Điểm (1-5) | Ghi chú |
| :--- | :--- | :--- | :--- |
| Kỹ thuật đặt câu hỏi (Mom Test) | 40% | | |
| Tư duy giảm thiểu rủi ro (Risk management) | 30% | | |
| Khả năng tổng hợp Insight | 20% | | |
| Tính thực tế/Lean | 10% | | |
