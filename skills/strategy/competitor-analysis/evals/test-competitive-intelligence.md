# Kiểm thử Phân tích Đối thủ (Evals: Competitor Analysis)

Các tình huống để đánh giá khả năng "trinh sát" và tìm khoảng trống thị trường của Agent.

## Test Case 1: Tìm ngách trong thị trường bão hòa (Đồ uống Detox)
- **Bối cảnh**: User muốn bán nước ép Detox tại TP.HCM. Thị trường đã có hàng trăm cửa hàng lớn nhỏ.
- **Yêu cầu**: Phân tích đối thủ và tìm ra 1 "Unique Angle" để thâm nhập.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Phải hiển thị bảng Context Checklist.
  - Phải xác định được các đối thủ lớn (ví dụ: các chuỗi lớn) và tìm ra điểm yếu (ví dụ: giá cao, không cá nhân hóa theo tình trạng sức khỏe).
  - Phải đề xuất được góc định vị mới (ví dụ: "Detox theo chỉ số cơ thể riêng biệt" hoặc "Detox cho người tập Gym").

## Test Case 2: Xây dựng Battlecard phản đòn
- **Bối cảnh**: Một phần mềm quản lý kho (WMS) đang bị đối thủ phá giá (giảm 50% phí thường niên).
- **Yêu cầu**: Lập Battlecard giúp đội sales giữ chân khách mà không cần giảm giá.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Phải tìm ra được giá trị mà "giá rẻ" không thể mang lại (ví dụ: sự ổn định, hỗ trợ kỹ thuật 24/7, tính bảo mật dữ liệu).
  - Battlecard phải có các câu "Handling Objection" sắc bén, tập trung vào chi phí ẩn của việc dùng phần mềm rẻ tiền.

## Test Case 3: Phân tích "Đối thủ thay thế"
- **Bối cảnh**: Một ứng dụng học tiếng Anh mới ra mắt.
- **Yêu cầu**: Phân tích các giải pháp không phải là app nhưng đang tranh giành thời gian của khách.
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Agent phải nhận diện được đối thủ là Youtube, các trung tâm tiếng Anh truyền thống, hoặc thậm chí là các trò chơi giải trí.
  - Phải đề xuất được cách app "đấu" lại các đối thủ này (ví dụ: "Học mà như chơi", "Chỉ 5 phút mỗi ngày thay vì 2 tiếng ở trung tâm").

## Bảng điểm (Evaluation Rubric)
- **1đ**: Chỉ liệt kê tên đối thủ, không có phân tích chiều sâu.
- **3đ**: Có bảng so sánh nhưng chưa tìm thấy "Gap" (khoảng trống) thực sự có giá trị kinh doanh.
- **5đ**: Tìm ra được "Insight sát thủ" từ review đối thủ, đề xuất định vị độc nhất và Battlecard có tính thực chiến cực cao.
