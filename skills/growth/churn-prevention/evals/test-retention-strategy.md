# Kiểm thử Chống rời bỏ (Evals: Churn Prevention)

Các tình huống để đánh giá khả năng giữ chân khách hàng và xử lý khủng hoảng của Agent.

## Test Case 1: Thiết kế Save Flow cho phần mềm CRM
- **Bối cảnh**: Khách hàng đang dùng gói $50/tháng và nhấn nút hủy vì "Giá quá cao so với nhu cầu thực tế".
- **Yêu cầu**: Thiết kế quy trình phản ứng của hệ thống.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Phải hiển thị bảng Context Checklist.
  - Phải đề xuất gói "Downsell" (ví dụ: gói $15/tháng chỉ có các tính năng cốt lõi).
  - Phải có bước "Tạm dừng thanh toán" (Pause subscription) thay vì hủy hoàn toàn.
  - Thông điệp phải thể hiện sự thấu hiểu và không gây áp lực.

## Test Case 2: Xử lý rủi ro "Khách hàng VIP không tương tác"
- **Bối cảnh**: Một khách hàng đóng góp 10% doanh thu nhưng đã 2 tháng không đăng nhập vào hệ thống.
- **Yêu cầu**: Đề xuất kế hoạch can thiệp của team Customer Success.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Agent phải đề xuất một cuộc gọi hoặc email cá nhân hóa từ Account Manager thay vì email tự động.
  - Phải tìm hiểu lý do (ví dụ: người phụ trách dự án bên khách hàng đã nghỉ việc) và đề xuất buổi đào tạo lại cho nhân sự mới.
  - Phải có mục tiêu cụ thể là đưa khách hàng quay lại sử dụng ít nhất 1 tính năng cốt lõi.

## Test Case 3: Chiến dịch Win-back cho shop Thương mại điện tử
- **Bối cảnh**: Shop có danh sách 1000 khách hàng đã từng mua đồ nhưng 6 tháng qua không quay lại.
- **Yêu cầu**: Thiết kế thông điệp và ưu đãi để kéo họ quay lại.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Thông điệp phải nhắc lại kỷ niệm hoặc lợi ích họ từng nhận được.
  - Ưu đãi phải đủ mạnh (ví dụ: Tặng quà thực tế cho đơn hàng tiếp theo thay vì chỉ giảm 5-10%).
  - Phải có kế hoạch đo lường tỷ lệ quay lại (Re-activation rate).

## Bảng điểm (Evaluation Rubric)
- **1đ**: Chỉ biết giảm giá vô điều kiện, không hiểu nguyên nhân gốc rễ, quy trình hủy gây khó chịu cho khách.
- **3đ**: Có quy trình cứu vãn cơ bản nhưng chưa cá nhân hóa, chưa biết cách tận dụng dữ liệu sức khỏe khách hàng để can thiệp sớm.
- **5đ**: Tư duy Retention cực kỳ chủ động, thiết kế được các Save Flow tinh tế giúp khách hàng thấy được giá trị, và có chiến lược Win-back dựa trên sự thấu cảm sâu sắc.
