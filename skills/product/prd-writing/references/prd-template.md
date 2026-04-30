# Mẫu PRD chuẩn (Product Requirement Document Template)

Sử dụng mẫu này để soạn thảo tài liệu cho đội ngũ kỹ thuật.

## 1. Thông tin chung
- **Tên tính năng**: [Ví dụ: Hệ thống giới thiệu bạn bè - Referral System]
- **Trạng thái**: [Draft / In Review / Approved]
- **PM sở hữu**: [Tên]
- **Đội Dev liên quan**: [Web / Mobile / Backend]

## 2. Mục tiêu (Objective)
- **Vấn đề**: [Mô tả nỗi đau của khách hàng]
- **Giải pháp**: [Cách tính năng này giải quyết vấn đề]
- **KPI thành công**: [Ví dụ: Tăng 15% khách hàng mới từ kênh Referral]

## 3. User Stories
- **Story 1**: Là một khách hàng cũ, tôi muốn có mã giới thiệu riêng để gửi cho bạn bè, nhằm nhận được ưu đãi.
- **Story 2**: Là một người dùng mới, tôi muốn nhập mã giới thiệu khi đăng ký để nhận quà tặng chào mừng.

## 4. Yêu cầu chức năng (Functional Requirements)
- [Req 1]: Hệ thống tự động tạo mã giới thiệu duy nhất khi người dùng đăng ký.
- [Req 2]: Hiển thị nút "Chia sẻ" trong trang cá nhân.
- [Req 3]: Ghi nhận hoa hồng khi người dùng mới hoàn thành đơn hàng đầu tiên.

## 5. Tiêu chí nghiệm thu (Acceptance Criteria)
- [AC 1]: Mã giới thiệu không được trùng lặp.
- [AC 2]: Người dùng mới chỉ được nhập mã 1 lần duy nhất trong vòng 24h sau đăng ký.
- [AC 3]: Hoa hồng phải được cộng vào ví trong tối đa 5 giây sau khi đơn hàng thành công.

## 6. Tình huống biên (Edge Cases)
- Người dùng tự giới thiệu chính mình (Cheating detection).
- Đơn hàng bị hủy sau khi đã cộng hoa hồng.
- Người dùng nhập sai mã quá 5 lần.

## 7. Yêu cầu phi chức năng (Non-functional)
- **Hiệu suất**: Trang danh sách mã giới thiệu phải tải dưới 2 giây.
- **Bảo mật**: Mã giới thiệu phải được mã hóa khi truyền tải qua API.
