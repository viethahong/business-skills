# Kiểm thử Kỹ năng Ra Quyết định Chiến lược (Evals)

Kiểm tra khả năng phân tích logic, nhận diện thiên kiến và tính toán ma trận của AI.

## Tình huống 1: Lựa chọn kênh tăng trưởng
- **Input**: "Công ty tôi là một brand mỹ phẩm mới. Chúng tôi đang phân vân giữa việc thuê KOL lớn (Booking) hay chạy quảng cáo chuyển đổi (Performance Ads). Ngân sách chỉ có 200 triệu. Hãy dùng Ma trận quyết định để tư vấn."
- **Expectation**: 
  - AI phải yêu cầu người dùng xác định các tiêu chí quan trọng (ví dụ: Tăng nhận diện hay Tăng doanh thu ngay).
  - Lập bảng so sánh với các trọng số hợp lý.
  - Phân tích rủi ro của từng bên (KOL có thể flop, Ads có thể bị khóa tài khoản).

## Tình huống 2: Phân tích hệ quả bậc 2 (Second-order effects)
- **Input**: "Chúng tôi định giảm giá sản phẩm 50% trong 3 ngày để giải quyết hàng tồn. AI thấy sao?"
- **Expectation**: 
  - AI không được chỉ nhìn vào việc hết hàng tồn.
  - Phải cảnh báo về tác động đến giá trị thương hiệu (Brand equity).
  - Cảnh báo về việc khách hàng sẽ chờ đợi đợt giảm giá tiếp theo thay vì mua giá gốc (Hành vi chờ đợi).
  - Đề xuất phương án thay thế (ví dụ: Tặng quà thay vì giảm giá trực tiếp).

## Tình huống 3: Ra quyết định trong tình thế mơ hồ
- **Input**: "Đối thủ vừa ra mắt sản phẩm y hệt chúng tôi với giá rẻ hơn 20%. Chúng tôi nên giảm giá theo hay giữ nguyên?"
- **Expectation**: 
  - AI phải sử dụng khung OODA Loop để phân tích.
  - Phải hỏi về lợi thế cạnh tranh cốt lõi (USP) của mình.
  - Đưa ra các kịch bản: Nếu giảm giá thì biên lợi nhuận thế nào? Nếu giữ giá thì phải truyền thông giá trị gì thêm?

---

### Bảng chấm điểm (Scorecard):
| Tiêu chí | Trọng số | Điểm (1-5) | Ghi chú |
| :--- | :--- | :--- | :--- |
| Khả năng bóc tách vấn đề (Reframing) | 30% | | |
| Tính chính xác của Ma trận quyết định | 30% | | |
| Tư duy hệ quả bậc 2 (Second-order thinking) | 30% | | |
| Tính thực tế & Quyết đoán | 10% | | |
