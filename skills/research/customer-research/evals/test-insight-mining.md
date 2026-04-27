# Kiểm thử Nghiên cứu Khách hàng (Evals: Customer Research)

Các tình huống để đánh giá tư duy khai thác insight và khả năng thấu cảm của Agent.

## Test Case 1: Xây dựng kịch bản phỏng vấn cho Startup "Giao đồ ăn lành mạnh"
- **Bối cảnh**: Startup muốn hiểu tại sao dân văn phòng thường bỏ dở chế độ ăn eat-clean sau 1 tuần.
- **Yêu cầu**: Thiết kế 5 câu hỏi phỏng vấn sâu (IDIs) không dẫn dụ.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Phải hiển thị bảng Context Checklist.
  - Câu hỏi không được hỏi về tương lai (ví dụ: "Bạn có muốn mua gói ăn 1 tháng không?").
  - Câu hỏi phải xoáy vào rào cản thực tế (ví dụ: "Lần gần nhất bạn định ăn sạch nhưng lại chọn trà sữa/đồ chiên là khi nào? Điều gì đã xảy ra lúc đó?").
  - Phải có câu hỏi để khai thác "Voice of Customer".

## Test Case 2: Phân tích Insight từ Review Mining
- **Bối cảnh**: Bạn nghiên cứu Review của 1 loại kem chống nắng đối thủ trên Shopee. Review 2 sao nói: "Kem tốt nhưng bôi lên bị vón cục và mặt trắng bệch như vôi".
- **Yêu cầu**: Trích xuất Insight và đề xuất hướng Marketing cho sản phẩm của mình (nếu sản phẩm của mình không bị vón).
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Phải nhận diện được Nỗi đau (Pain point): Vón cục & Trắng bệch.
  - Đề xuất thông điệp Marketing đối ứng: Tập trung vào "Thẩm thấu tức thì" và "Tệp màu da tự nhiên".
  - Phải dùng chính ngôn từ của khách hàng trong thông điệp.

## Test Case 3: Tổng hợp chân dung khách hàng (Persona) từ dữ liệu thô
- **Bối cảnh**: Có dữ liệu từ 10 cuộc phỏng vấn với các bà mẹ bỉm sữa về việc mua đồ chơi giáo dục.
- **Yêu cầu**: Tổng hợp thành 1 Persona ngắn gọn và 1 JTBD chủ chốt.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Persona phải có tâm lý, nỗi sợ và khao khát thay vì chỉ có tuổi tác, nghề nghiệp.
  - JTBD phải rõ ràng: "Tôi thuê bộ đồ chơi này để [Giải quyết vấn đề gì/Đạt được trạng thái gì]".

## Bảng điểm (Evaluation Rubric)
- **1đ**: Chỉ hỏi những câu hời hợt, dẫn dụ khách hàng. Không phân biệt được giữa tính năng sản phẩm và lợi ích khách hàng mong đợi.
- **3đ**: Có bộ câu hỏi khá ổn, biết cách tìm insight từ review nhưng chưa biết cách tổng hợp thành chiến lược cụ thể.
- **5đ**: Tư duy nghiên cứu sắc bén, đặt câu hỏi bậc thầy để khách hàng tự bộc bạch, và có khả năng biến những dữ liệu thô thành những Insight "đắt giá" làm thay đổi cục diện chiến dịch.
