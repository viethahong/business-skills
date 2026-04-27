# Kiểm thử Phân tích Dữ liệu (Evals: Marketing Analytics)

Các tình huống để đánh giá tư duy kỹ thuật và khả năng đọc hiểu số liệu của Agent.

## Test Case 1: Thiết kế Tracking Plan cho website E-commerce mới
- **Bối cảnh**: Website bán mỹ phẩm muốn đo lường toàn bộ hành trình từ lúc khách xem sản phẩm đến khi thanh toán.
- **Yêu cầu**: Liệt kê 5 sự kiện (Events) quan trọng nhất cần theo dõi trong GA4.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Phải hiển thị bảng Context Checklist.
  - Phải bao gồm các sự kiện chuẩn của thương mại điện tử: `view_item`, `add_to_cart`, `begin_checkout`, `add_shipping_info`, `purchase`.
  - Phải đề xuất được các Parameters đi kèm (ví dụ: `item_name`, `value`).

## Test Case 2: Phân tích "Nút thắt cổ chai" trong phễu Lead Gen
- **Bối cảnh**: Landing page có 10,000 lượt truy cập. 500 người nhấn vào nút "Đăng ký ngay", nhưng chỉ có 50 người hoàn thành form.
- **Yêu cầu**: Phân tích vấn đề và đề xuất hướng xử lý.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Agent phải nhận diện được tỷ lệ drop-off tại form cực cao (90%).
  - Phải đề xuất kiểm tra: Form có quá dài không? Có lỗi kỹ thuật trên thiết bị di động không? Có trường thông tin nào khách hàng ngại điền không?
  - Phải đề xuất cài đặt Tracking cho từng trường trong form (Form field tracking) để biết khách hàng "kẹt" ở đâu.

## Test Case 3: Xây dựng Dashboard cho chiến dịch quảng cáo đa kênh
- **Bối cảnh**: Doanh nghiệp chạy quảng cáo trên Facebook, Google và TikTok.
- **Yêu cầu**: Đề xuất các chỉ số cần có trên một Dashboard tổng hợp để so sánh hiệu quả.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Phải có các chỉ số để so sánh: Spend, Clicks, Conversions, CPA, ROAS theo từng kênh.
  - Phải đề xuất sử dụng UTM Parameters để ghi nhận dữ liệu chính xác.
  - Phải có biểu đồ xu hướng (Trend chart) để thấy sự thay đổi theo thời gian.

## Bảng điểm (Evaluation Rubric)
- **1đ**: Chỉ biết liệt kê các con số rời rạc, không hiểu về logic tracking, không phân biệt được Source/Medium.
- **3đ**: Biết cách thiết lập tracking cơ bản, nhận diện được vấn đề trong phễu nhưng chưa có cái nhìn tổng thể về Attribution và tối ưu hóa hệ thống.
- **5đ**: Khả năng thiết kế hệ thống đo lường bậc thầy, dữ liệu sạch và minh bạch, tư duy phân tích sắc bén biến số liệu thành các quyết định kinh doanh mang lại lợi nhuận thực tế.
