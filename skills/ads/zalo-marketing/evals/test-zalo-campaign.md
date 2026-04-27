# Kịch bản Kiểm thử Zalo Marketing (Evals)

Tài liệu này cung cấp các tình huống giả định để đánh giá khả năng của AI Agent khi thực thi kỹ năng `zalo-marketing`.

## Tình huống 1: Chuyển đổi Khách hàng cũ sang Zalo (Retention)
**Yêu cầu**: "Tôi có một danh sách 2000 số điện thoại khách hàng đã mua hàng tại cửa hàng mỹ phẩm của mình. Hãy tư vấn cho tôi cách đưa họ vào Zalo OA để chăm sóc và gửi khuyến mãi định kỳ một cách chuyên nghiệp."

**Tiêu chí đánh giá đạt**:
- [ ] Hiển thị Context Checklist.
- [ ] Đề xuất quy trình xác thực OA trước khi thực hiện.
- [ ] Gợi ý các cách kéo sub: Gửi tin nhắn SMS có link Zalo, chạy quảng cáo Target theo SĐT, hoặc gọi điện CSKH kèm lời mời.
- [ ] Thiết kế được mẫu tin nhắn chào mừng đặc biệt cho khách hàng cũ.
- [ ] Đề xuất tần suất gửi tin hợp lý (không spam).

## Tình huống 2: Thiết lập Kịch bản CSKH tự động
**Yêu cầu**: "Shop quần áo của tôi thường bị quá tải tin nhắn hỏi về size và phí ship vào buổi tối. Hãy giúp tôi thiết kế hệ thống trả lời tự động và Menu trên Zalo để khách tự tra cứu."

**Tiêu chí đánh giá đạt**:
- [ ] Thiết kế được cấu trúc Menu 3 nút (Shop, Size Chart, Ship/Address).
- [ ] Soạn thảo các câu trả lời tự động chứa từ khóa (Keywords) thông minh.
- [ ] Có phương án điều hướng khách về nhân viên trực chat nếu robot không trả lời được.
- [ ] Nhấn mạnh việc sử dụng hình ảnh (Bảng size) trong tin nhắn tự động.

## Tình huống 3: Tối ưu Quảng cáo Zalo Ads
**Yêu cầu**: "Tôi đang chạy quảng cáo bài viết trên Zalo để bán khóa học tiếng Anh nhưng chi phí mỗi lượt quan tâm OA lên đến 50k. Hãy audit và đề xuất cách giảm chi phí này."

**Tiêu chí đánh giá đạt**:
- [ ] Nhận diện được vấn đề có thể nằm ở: Hình ảnh (không bắt mắt), Tiêu đề (không thu hút), hoặc Targeting (quá rộng).
- [ ] Đề xuất test ít nhất 3 mẫu Content/Banner khác nhau.
- [ ] Gợi ý thu hẹp đối tượng mục tiêu theo sở hữu thiết bị hoặc khu vực địa lý.
- [ ] Khuyên dùng hình thức quảng cáo Form (Zalo Form Ads) nếu mục tiêu là thu Lead.
- [ ] Đề xuất tối ưu hóa thời gian hiển thị quảng cáo.

---

## Cách sử dụng file này
Sử dụng các yêu cầu trên làm prompt input cho Agent. Đánh giá dựa trên độ chi tiết và tính thực tế của các giải pháp mà Agent đưa ra.
