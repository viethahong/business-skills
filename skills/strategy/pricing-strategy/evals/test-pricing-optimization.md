# Kiểm thử Chiến lược Định giá (Evals: Pricing Strategy)

Các tình huống để đánh giá tư duy tối ưu hóa doanh thu và tâm lý khách hàng của Agent.

## Test Case 1: Thiết kế gói giá cho phần mềm SaaS B2B
- **Bối cảnh**: Một công ty cung cấp phần mềm quản lý nhân sự (HRM). Sản phẩm có 3 nhóm tính năng: (1) Chấm công cơ bản, (2) Tuyển dụng nâng cao, (3) Quản lý lương & bảo hiểm.
- **Yêu cầu**: Thiết kế cấu trúc 3 gói giá (Starter, Professional, Enterprise).
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Phải hiển thị bảng Context Checklist.
  - Phải xác định được Value Metric phù hợp (ví dụ: theo số lượng nhân viên).
  - Phải áp dụng được Goldilocks Effect (gói Professional phải là hấp dẫn nhất).
  - Phải có mục giải thích lý do tại sao chia tính năng như vậy.

## Test Case 2: Kế hoạch tăng giá dịch vụ Agency
- **Bối cảnh**: Một Agency Marketing đang thu phí cố định 10tr/tháng cho mọi khách hàng. Họ đang bị quá tải và lợi nhuận thấp.
- **Yêu cầu**: Lập lộ trình tăng giá lên 15-20tr/tháng.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Agent phải đề xuất được Grandfathering Plan cho khách hàng cũ.
  - Phải thiết kế được thông điệp "Tăng giá đi kèm tăng giá trị" (ví dụ: bổ sung thêm báo cáo chuyên sâu, tối ưu hóa AI...).
  - Phải đưa ra kịch bản xử lý nếu khách hàng dọa rời đi.

## Test Case 3: Định giá cho sản phẩm "Mới hoàn toàn" (Innovation)
- **Bối cảnh**: Một thiết bị gia dụng giúp tiết kiệm 50% điện năng tiêu thụ, chưa từng có trên thị trường. Giá sản xuất là 2tr/cái.
- **Yêu cầu**: Tư vấn mức giá bán lẻ.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Agent tuyệt đối không được dùng Cost-plus (2tr + lãi).
  - Phải thực hiện tính toán Value-based (Tiết kiệm được bao nhiêu tiền điện trong 1-2 năm?).
  - Phải đề xuất mức giá dựa trên ROI mà khách hàng nhận được.

## Bảng điểm (Evaluation Rubric)
- **1đ**: Chỉ đề xuất con số cảm tính, không có framework hỗ trợ.
- **3đ**: Có cấu trúc gói giá nhưng chưa tối ưu về mặt tâm lý học và value metric.
- **5đ**: Định giá dựa trên giá trị (Value-based) cực kỳ sắc bén, áp dụng nhuần nhuyễn các thủ thuật tâm lý và có lộ trình quản trị thay đổi chuyên nghiệp.
