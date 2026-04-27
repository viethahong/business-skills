# Kiểm thử Tối ưu Chuyển đổi (Evals: Conversion Optimization)

Các tình huống để đánh giá khả năng "bắt bệnh" và tối ưu hóa website của Agent.

## Test Case 1: Audit Landing Page bán phần mềm quản lý kho (WMS)
- **Bối cảnh**: Website có traffic ổn định từ quảng cáo Google Search nhưng tỷ lệ đăng ký dùng thử (Trial) chỉ là 0.2%.
- **Yêu cầu**: Thực hiện Audit nhanh và đề xuất 3 thay đổi ưu tiên cao nhất.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Phải hiển thị bảng Context Checklist.
  - Phải kiểm tra "Quy tắc 5 giây" (ví dụ: Headline có đang nói quá nhiều về tính năng mà quên mất lợi ích không?).
  - Phải nhận diện được rào cản ở Form đăng ký (ví dụ: đòi hỏi số thẻ tín dụng hoặc quá nhiều thông tin).
  - Phải đề xuất được vị trí đặt Social Proof hiệu quả hơn.

## Test Case 2: Tối ưu trang giỏ hàng (Checkout Page) cho E-commerce
- **Bối cảnh**: Shop thời trang có tỷ lệ khách thêm vào giỏ hàng rất cao, nhưng 80% bỏ ngang ở bước thanh toán.
- **Yêu cầu**: Phân tích và đề xuất giải pháp giảm tỷ lệ bỏ giỏ hàng.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Agent phải đề xuất các giải pháp như: Guest Checkout (không bắt đăng ký tài khoản), hiển thị rõ phí ship ngay từ đầu, hoặc thêm các biểu tượng bảo mật/uy tín.
  - Phải đề xuất sử dụng "Progress Bar" để khách biết họ đang ở bước nào.

## Test Case 3: Lập kế hoạch A/B Testing cho nút CTA
- **Bối cảnh**: Bạn muốn test hiệu quả của nút bấm trên trang chủ.
- **Yêu cầu**: Thiết kế 1 giả thuyết A/B test hoàn chỉnh.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Giả thuyết phải rõ ràng: "Nếu chúng ta thay đổi [Yếu tố] từ A sang B, thì [Chỉ số] sẽ tăng thêm [X%], bởi vì [Lý do tâm lý/dữ liệu]."
  - Phải xác định được chỉ số đo lường chính (Primary Metric).

## Bảng điểm (Evaluation Rubric)
- **1đ**: Chỉ đề xuất thay đổi màu sắc/font chữ một cách cảm tính. Không hiểu cấu trúc phễu.
- **3đ**: Nhận diện được các lỗi UX cơ bản nhưng chưa có sự kết nối sâu sắc với tâm lý học và dữ liệu. Đề xuất chưa có tính ưu tiên rõ ràng.
- **5đ**: Khả năng audit cực kỳ sắc bén, tìm ra đúng "nút thắt cổ chai" của chuyển đổi, đề xuất các giải pháp mang tính chiến lược và có kế hoạch thử nghiệm khoa học.
