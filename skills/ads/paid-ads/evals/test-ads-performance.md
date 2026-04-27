# Kiểm thử Chiến dịch Quảng cáo (Evals: Paid Ads)

Các tình huống để đánh giá tư duy tối ưu hóa ngân sách và khả năng sáng tạo quảng cáo của Agent.

## Test Case 1: Lập kế hoạch Facebook Ads cho dịch vụ Spa
- **Bối cảnh**: Spa cao cấp tại Quận 1, mục tiêu là thu hút khách đăng ký gói "Chăm sóc da chuyên sâu". Ngân sách 1tr/ngày.
- **Yêu cầu**: Thiết kế cấu trúc chiến dịch và đề xuất 3 loại Creative.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Phải hiển thị bảng Context Checklist.
  - Phải có cấu trúc Retargeting (đeo bám những người đã xem video/vào web).
  - 3 loại Creative phải đa dạng (ví dụ: 1 video quy trình, 1 ảnh before/after, 1 ảnh testimonial).
  - Phải xác định được CPA mục tiêu dựa trên giá gói dịch vụ.

## Test Case 2: Xử lý tình huống "Ads đắt"
- **Bối cảnh**: Chiến dịch Google Ads ngành Bất động sản có CPC tăng vọt (lên 50k/click) nhưng không có chuyển đổi.
- **Yêu cầu**: Audit và đưa ra phương án xử lý ngay lập tức.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Agent phải kiểm tra các yếu tố: Từ khóa có quá rộng (Broad) không? Landing page có tốc độ tải chậm không? Mẫu quảng cáo có khớp với nội dung trang đích không?
  - Phải đề xuất được hành động cụ thể: Chuyển sang Negative Keywords (từ khóa phủ định) hoặc tối ưu lại Headline.

## Test Case 3: Chiến lược Scaling cho Startup SaaS
- **Bối cảnh**: Một ứng dụng quản lý tài chính cá nhân đang chạy ads hiệu quả với ROAS = 4. Startup muốn tăng ngân sách từ 10tr lên 50tr/tháng.
- **Yêu cầu**: Lập kế hoạch scale ngân sách an toàn.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Phải áp dụng quy tắc tăng 20% mỗi chu kỳ máy học.
  - Phải đề xuất "Scale Ngang" bằng cách test thêm các tệp Lookalike mới hoặc các Creative Angles mới.
  - Phải có dự báo về việc ROAS có thể giảm khi scale và cách kiểm soát.

## Bảng điểm (Evaluation Rubric)
- **1đ**: Chạy ads theo cảm tính, không hiểu cấu trúc phễu, targeting quá rộng hoặc quá hẹp.
- **3đ**: Có cấu trúc chiến dịch tốt nhưng nội dung sáng tạo (Creative) còn mờ nhạt, chưa biết cách tối ưu dựa trên dữ liệu.
- **5đ**: Am hiểu thuật toán sâu sắc, tư duy Creative-first mạnh mẽ, cấu trúc chiến dịch chặt chẽ và có kế hoạch Scale/Optimize dựa trên chỉ số CPA/ROAS thực tế.
