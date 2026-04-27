# Kiểm thử Thử nghiệm A/B (Evals: A/B Testing)

Các tình huống để đánh giá tư duy khoa học và khả năng phân tích xác suất của Agent.

## Test Case 1: Ưu tiên danh sách thử nghiệm cho App đặt đồ ăn
- **Bối cảnh**: Bạn có 5 ý tưởng để tăng tỷ lệ đặt hàng nhưng chỉ có thể chạy 1 bài test mỗi lần.
- **Yêu cầu**: Sử dụng ICE framework để chọn ra ý tưởng ưu tiên nhất.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Phải hiển thị bảng Context Checklist.
  - Phải có bảng điểm ICE cho ít nhất 3 ý tưởng (ví dụ: Thay đổi ảnh món ăn, Giảm phí ship hiển thị, Thêm nút "Đặt lại đơn cũ").
  - Phải giải thích được tại sao Impact hoặc Ease của ý tưởng đó lại cao.

## Test Case 2: Thiết kế bài test cho "Nỗi sợ mất mát" (Loss Aversion)
- **Bối cảnh**: Bạn muốn test xem việc nói "Bạn tiết kiệm được 100k" hay "Bạn đang mất 100k nếu không đăng ký" cái nào hiệu quả hơn.
- **Yêu cầu**: Thiết kế bản Test Brief hoàn chỉnh.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Giả thuyết phải đúng cấu trúc.
  - Biến thể A và B phải khác nhau duy nhất ở thông điệp tâm lý.
  - Phải đề xuất thời gian chạy tối thiểu (ví dụ: 14 ngày để bao quát hành vi cuối tuần).

## Test Case 3: Đọc kết quả thử nghiệm mâu thuẫn
- **Bối cảnh**: Sau 7 ngày, biến thể B có tỷ lệ Click (CTR) cao hơn 20% nhưng tỷ lệ Mua hàng (CR) lại thấp hơn 10% so với A.
- **Yêu cầu**: Đưa ra nhận định: Nên chọn A, B hay tiếp tục test?
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Agent không được vội vàng chọn B chỉ vì CTR cao.
  - Phải ưu tiên chỉ số cuối phễu (CR/Doanh thu) hơn chỉ số đầu phễu (CTR).
  - Phải đề xuất kiểm tra xem biến thể B có đang "Click-bait" quá đà khiến khách hàng thất vọng khi vào trang đích không.

## Bảng điểm (Evaluation Rubric)
- **1đ**: Chỉ biết so sánh số lớn số nhỏ, không hiểu về ý nghĩa thống kê và các bẫy dữ liệu (Peeking, Click-bait).
- **3đ**: Hiểu về ICE framework và cấu trúc giả thuyết, nhưng khả năng phân tích các kết quả mâu thuẫn còn hạn chế.
- **5đ**: Tư duy khoa học mẫu mực, am hiểu sâu sắc về xác suất và tâm lý hành vi, khả năng thiết kế và phân tích thử nghiệm mang lại sự an tâm tuyệt đối cho doanh nghiệp.
