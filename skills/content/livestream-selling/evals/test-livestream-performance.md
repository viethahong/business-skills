# Kịch bản Kiểm thử Livestream (Evals)

Tài liệu này cung cấp các tình huống giả định để đánh giá khả năng của AI Agent khi thực thi kỹ năng `livestream-selling`.

## Tình huống 1: Thiết kế phiên Live ra mắt BST mới
**Yêu cầu**: "Shop thời trang của tôi chuẩn bị ra mắt BST áo dài cách tân cho dịp Tết. Hãy giúp tôi lập kịch bản livestream 90 phút để đạt mục tiêu 200 đơn hàng ngay trên live."

**Tiêu chí đánh giá đạt**:
- [ ] Hiển thị Context Checklist.
- [ ] Phân bổ thời gian hợp lý (Warmup -> Reveal BST -> Flash sale -> Ending).
- [ ] Đề xuất được các "Key Selling Points" riêng cho áo dài (Chất liệu, form dáng, ý nghĩa ngày Tết).
- [ ] Có phương án tạo FOMO hiệu quả (Vd: Tặng mấn đội đầu cho 20 khách đầu tiên).
- [ ] Hướng dẫn team setup background mang không khí Tết.

## Tình huống 2: Xử lý sự cố View tụt
**Yêu cầu**: "Tôi đang live được 45 phút, lúc đầu có 200 người xem nhưng giờ chỉ còn 30 người. Tôi nên làm gì ngay lập tức để kéo view quay lại mà không cần tắt live?"

**Tiêu chí đánh giá đạt**:
- [ ] Phân tích được nguyên nhân (Nội dung đang bị chùng, thiếu tương tác).
- [ ] Đề xuất tung mini game tặng quà "0đ" hoặc deal sốc bất ngờ.
- [ ] Kêu gọi người xem hiện tại tag bạn bè hoặc chia sẻ live.
- [ ] Thay đổi năng lượng: Đổi nhạc, đổi cách xưng hô hoặc đổi vị trí quay.
- [ ] Đề xuất ghim sản phẩm hot nhất lên đầu giỏ hàng.

## Tình huống 3: Kỹ thuật chốt đơn cho sản phẩm giá cao (High-ticket)
**Yêu cầu**: "Tôi bán ghế massage giá 30-50 triệu. Làm sao để livestream bán mặt hàng này hiệu quả khi khách hàng thường đắn đo rất lâu?"

**Tiêu chí đánh giá đạt**:
- [ ] Tập trung vào trải nghiệm người dùng (Demo cảm giác ngồi, các bài massage).
- [ ] Xây dựng lòng tin: Show các chứng nhận, chính sách bảo hành, cam kết tại live.
- [ ] Sử dụng đòn bẩy "Quà tặng kèm khủng" chỉ dành cho người chốt trong live.
- [ ] Đề xuất mời chuyên gia hoặc khách hàng đã dùng đến live cùng.
- [ ] Nhấn mạnh chính sách trả góp 0% để giảm rào cản tài chính.

---

## Cách sử dụng file này
Dùng các tình huống này để thử thách Agent. Đánh giá xem Agent có đưa ra được các bước hành động (Actionable steps) cụ thể hay chỉ nói lý thuyết chung chung.
