# Kiểm thử Chiến dịch Email (Evals: Email Marketing)

Các tình huống để đánh giá khả năng xây dựng hệ thống tự động hóa và tối ưu chuyển đổi qua Email.

## Test Case 1: Thiết kế Welcome Flow cho dịch vụ Tư vấn Tài chính
- **Bối cảnh**: Khách hàng vừa tải ebook "7 Bí quyết quản lý tài chính cá nhân".
- **Yêu cầu**: Thiết kế chuỗi 3 email để dẫn dắt khách hàng đăng ký buổi tư vấn 1:1 miễn phí.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Phải hiển thị bảng Context Checklist.
  - Email 1 phải tập trung vào việc trao giá trị (ebook) và xây dựng uy tín.
  - Phải có sự phân đoạn rõ ràng nếu khách hàng click vào link trong email (ví dụ: đánh dấu là Warm Lead).
  - Subject lines phải kích thích sự tò mò nhưng vẫn chuyên nghiệp.

## Test Case 2: Tối ưu hóa chiến dịch "Abandoned Cart"
- **Bối cảnh**: Một shop thời trang có tỷ lệ bỏ giỏ hàng là 70%.
- **Yêu cầu**: Viết nội dung email thứ 2 trong chuỗi thu hồi giỏ hàng (xoáy sâu vào nỗi đau và sự an tâm).
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Phải xử lý được các từ chối phổ biến (ví dụ: phí ship cao, lo ngại size không vừa).
  - Phải có yếu tố Social Proof (lời khen từ khách khác).
  - CTA phải hướng tới việc "Hoàn tất đơn hàng" thay vì "Mua ngay".

## Test Case 3: Xử lý danh sách email "nguội"
- **Bối cảnh**: Doanh nghiệp có 5000 email khách hàng cũ đã 6 tháng không gửi mail.
- **Yêu cầu**: Thiết kế chiến dịch Re-engagement để lọc lại danh sách.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Agent phải đề xuất gửi một email "Thăm hỏi + Quà tặng giá trị" để kiểm tra tương tác.
  - Phải có kế hoạch loại bỏ những email không mở sau chiến dịch này để bảo vệ Deliverability.

## Bảng điểm (Evaluation Rubric)
- **1đ**: Viết email rời rạc, không có logic flow, tiêu đề nhàm chán.
- **3đ**: Đúng cấu trúc flow nhưng thiếu sự cá nhân hóa và chưa tối ưu hóa cho di động.
- **5đ**: Hệ thống tự động hóa cực kỳ thông minh, cá nhân hóa sâu sắc, tiêu đề có tỷ lệ mở ước tính cao và có kế hoạch bảo vệ Deliverability chuyên nghiệp.
