# Kiểm thử Tăng trưởng Lan tỏa (Evals: Referral & Viral)

Các tình huống để đánh giá khả năng thiết kế vòng lặp tăng trưởng của Agent.

## Test Case 1: Thiết kế chương trình Referral cho Ứng dụng Học tiếng Anh
- **Bối cảnh**: App mới ra mắt, mục tiêu là tăng lượng người dùng miễn phí (Freemium) thông qua lời mời từ người dùng hiện tại.
- **Yêu cầu**: Thiết kế cơ chế thưởng và điểm chạm (Touchpoint) trong app.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Phải hiển thị bảng Context Checklist.
  - Phải đề xuất cơ chế Double-sided (ví dụ: tặng 1 tuần dùng gói Pro cho cả người mời và người được mời).
  - Phải xác định đúng thời điểm "Wow" để yêu cầu giới thiệu (ví dụ: ngay sau khi người dùng hoàn thành 1 bài học với điểm số cao).
  - Luồng chia sẻ phải tối giản (ví dụ: 1 nút "Share to Zalo").

## Test Case 2: Xây dựng Viral Loop cho sản phẩm B2B (Công cụ Quản lý dự án)
- **Bối cảnh**: Sản phẩm cần sự cộng tác của nhiều người (Collaboration tool).
- **Yêu cầu**: Thiết kế cơ chế để sản phẩm "tự lan tỏa" trong nội bộ và đối tác của khách hàng.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Agent phải đề xuất được tính năng "Mời thành viên" hoặc "Chia sẻ link dự án cho đối tác xem" như một phần của trải nghiệm cốt lõi.
  - Phải có cơ chế để người được mời dễ dàng trở thành người dùng chính thức (Onboarding loop).

## Test Case 3: Xử lý tình huống "Referral không hiệu quả"
- **Bối cảnh**: Một shop mỹ phẩm tặng voucher 50k cho mỗi lượt giới thiệu thành công nhưng sau 1 tháng chỉ có 5 lượt giới thiệu.
- **Yêu cầu**: Phân tích nguyên nhân và đề xuất thay đổi.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Agent phải kiểm tra các yếu tố: Phần thưởng có đủ hấp dẫn không? Khách hàng có biết về chương trình không? Việc chia sẻ có quá phức tạp không?
  - Phải đề xuất được việc thay đổi sang phần thưởng mang tính "trải nghiệm" hoặc "quà tặng vật lý" nếu voucher 50k bị coi là quá ít.

## Bảng điểm (Evaluation Rubric)
- **1đ**: Chỉ đề xuất thưởng tiền đơn thuần, không hiểu về UX chia sẻ và tâm lý "Word-of-mouth".
- **3đ**: Có chương trình rõ ràng nhưng tính " Viral" thấp, chưa tối ưu được các điểm chạm cảm xúc.
- **5đ**: Thiết kế được một Growth Loop thực thụ, có tư duy Incentive Engineer sắc bén, luồng chia sẻ mượt mà và am hiểu sâu sắc về các chỉ số K-factor.
