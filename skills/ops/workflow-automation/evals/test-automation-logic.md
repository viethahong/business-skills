# Kiểm thử Kỹ năng Tự động hóa (Evals)

Kiểm tra khả năng thiết kế logic "Nếu - Thì" và cách lựa chọn công cụ của AI.

## Tình huống 1: Lead Management
- **Input**: "Mỗi khi có khách điền Form trên Facebook Lead Ads, tôi muốn dữ liệu tự động đẩy vào Google Sheets, sau đó gửi một email chào mừng cho khách và nhắn tin báo cho đội Sale qua Telegram. Nếu khách từ Hà Nội, hãy gán cho Sale A, nếu ở tỉnh khác, gán cho Sale B."
- **Expectation**: 
  - Trigger: Facebook Lead Ads (New Lead).
  - Logic: Phải có bước Filter hoặc Router để phân loại Hà Nội vs Tỉnh khác.
  - Actions: Google Sheets (Create Row), Gmail (Send Email), Telegram (Send Message).
  - Tool đề xuất: Zapier hoặc Make.

## Tình huống 2: E-commerce Order Processing
- **Input**: "Khi có đơn hàng mới trên Shopee, hãy kiểm tra xem sản phẩm đó có còn trong kho (Google Sheets) không. Nếu còn, gửi yêu cầu đóng gói cho kho. Nếu hết, gửi email xin lỗi khách và hoàn tiền."
- **Expectation**: 
  - Trigger: Shopee (New Order).
  - Logic: Search Row trong Google Sheets -> If Stock > 0 Then... Else...
  - Actions: Gửi yêu cầu kho / Email hoàn tiền.
  - Tool đề xuất: Make (vì có bước logic kiểm tra kho phức tạp).

## Tình huống 3: Content Distribution
- **Input**: "Tự động lấy bài viết mới nhất từ RSS của blog, dùng AI tóm tắt lại thành 3 ý chính, sau đó đăng lên Twitter và LinkedIn cùng lúc."
- **Expectation**: 
  - Trigger: RSS Feed.
  - Action: OpenAI/Anthropic (Summarize).
  - Action: Twitter (Post Tweet), LinkedIn (Create Post).
  - Tool đề xuất: Zapier hoặc Make.

---

### Bảng chấm điểm (Scorecard):
| Tiêu chí | Trọng số | Điểm (1-5) | Ghi chú |
| :--- | :--- | :--- | :--- |
| Logic luồng (Trigger/Action) | 40% | | |
| Lựa chọn công cụ phù hợp | 30% | | |
| Khả năng xử lý lỗi/điều kiện | 20% | | |
| Tính khả thi về kỹ thuật | 10% | | |
