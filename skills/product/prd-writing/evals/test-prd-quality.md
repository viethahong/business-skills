# Kiểm thử Kỹ năng Viết PRD (Evals)

Kiểm tra độ chi tiết, tính logic và khả năng dự báo tình huống của AI Agent.

## Tình huống 1: Tính năng "Giỏ hàng" (Cart)
- **Input**: "Viết các yêu cầu chức năng và tiêu chí nghiệm thu cho nút 'Thêm vào giỏ hàng' trên website E-commerce."
- **Expectation**: 
  - Phải có bước kiểm tra số lượng tồn kho trước khi thêm.
  - Phải có trạng thái hiển thị khi thêm thành công (Pop-up, Toast message).
  - AC phải bao gồm việc cập nhật số lượng trên icon Giỏ hàng ở Header.
  - Edge case: Thêm sản phẩm đã hết hàng, thêm quá số lượng tối đa cho phép.

## Tình huống 2: Tính năng "Quên mật khẩu"
- **Input**: "Soạn thảo PRD cho quy trình lấy lại mật khẩu qua Email."
- **Expectation**: 
  - User flow: Nhập Email -> Gửi Link -> Click Link -> Đổi mật khẩu -> Đăng nhập lại.
  - Yêu cầu bảo mật: Link chỉ có hiệu lực trong 15-30 phút, link chỉ dùng được 1 lần.
  - AC: Mật khẩu mới không được trùng mật khẩu cũ (nếu hệ thống yêu cầu).
  - Edge case: Email không tồn tại trong hệ thống, nhấn link đã hết hạn.

## Tình huống 3: Tính năng "Lọc sản phẩm" (Filter)
- **Input**: "Xây dựng đặc tả cho bộ lọc giá và danh mục sản phẩm."
- **Expectation**: 
  - Phải mô tả cách xử lý khi không có sản phẩm nào khớp với bộ lọc.
  - Logic lọc: Kết hợp (AND) hay Lựa chọn (OR) giữa các tiêu chí.
  - Hiệu suất: Kết quả lọc phải cập nhật ngay lập tức (hoặc sau khi nhấn 'Áp dụng').

---

### Bảng chấm điểm (Scorecard):
| Tiêu chí | Trọng số | Điểm (1-5) | Ghi chú |
| :--- | :--- | :--- | :--- |
| Độ chi tiết & Logic | 40% | | |
| Tiêu chí nghiệm thu rõ ràng | 30% | | |
| Khả năng xử lý Edge cases | 20% | | |
| Tính khả thi kỹ thuật | 10% | | |
