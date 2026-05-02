# 🚀 Squad Cases: Phối hợp đa kỹ năng (Orchestration)

Trong thực tế, một bài toán kinh doanh không bao giờ đứng đơn lẻ. Tài liệu này hướng dẫn cách xâu chuỗi (Chaining) các kỹ năng trong repo để tạo ra một "Biệt đội AI" (AI Squad) giải quyết các dự án lớn.

---

## Case Study: Tung sản phẩm mới (Product Launch)

Để tung một sản phẩm mới thành công, AI Agent cần phối hợp ít nhất 5 kỹ năng theo trình tự sau:

### Bước 1: Khám phá & Đặc tả (Product Squad)
- **Skill dùng**: `product-discovery` ➔ `prd-writing`
- **Kết quả**: Xác định được nỗi đau thực sự của khách hàng và viết ra bản đặc tả tính năng (PRD) cho đội kỹ thuật.
- **Agentic Logic**: Sử dụng `product-discovery` để phỏng vấn giả định, sau đó dùng kết quả đó làm Input cho `prd-writing`.

### Bước 2: Chiến lược & Định giá (Strategy Squad)
- **Skill dùng**: `competitor-analysis` ➔ `pricing-strategy` ➔ `launch-strategy`
- **Kết quả**: Hiểu đối thủ đang làm gì để đưa ra mức giá cạnh tranh và kế hoạch tung hàng (GTM) bùng nổ.
- **Agentic Logic**: Tự động kích hoạt `competitor-analysis` để so sánh giá, sau đó dùng `pricing-strategy` để chọn mô hình giá tối ưu.

### Bước 3: Marketing & Nội dung (Creative Squad)
- **Skill dùng**: `copywriting` ➔ `social-media` ➔ `viral-content`
- **Kết quả**: Tạo ra bộ thông điệp sắc bén và các video viral để thu hút sự chú ý.
- **Agentic Logic**: Dùng `copywriting` để viết nội dung gốc, sau đó dùng `social-media` để biến tấu nội dung đó cho đa kênh.

### Bước 4: Vận hành & Bán hàng (Execution Squad)
- **Skill dùng**: `crm-sales-strategy` ➔ `sop-designer` ➔ `customer-support`
- **Kết quả**: Xây dựng phễu bán hàng và quy trình chăm sóc khách hàng để biến người quan tâm thành người mua hàng.
- **Agentic Logic**: Dùng `crm-sales-strategy` để thiết kế pipeline, sau đó dùng `sop-designer` để viết quy trình cho nhân viên sale thực thi.

### Bước 5: Đo lường & Tối ưu (Growth Squad)
- **Skill dùng**: `unit-economics` ➔ `periodic-reporting` ➔ `conversion-optimization`
- **Kết quả**: Kiểm soát dòng tiền, báo cáo kết quả và liên tục tối ưu tỉ lệ chuyển đổi.
- **Agentic Logic**: Dùng `unit-economics` để check xem có đang "đốt tiền" không, sau đó dùng `periodic-reporting` để báo cáo cho sếp.

---

## Cách kích hoạt Squad trong Prompt:

Bạn có thể ra lệnh cho AI như sau:
> *"Hãy đóng vai một **Master Orchestrator**, giúp tôi lập kế hoạch tung sản phẩm [Tên sản phẩm]. Hãy xâu chuỗi các kỹ năng từ `product-discovery` đến `launch-strategy` và `crm-sales-strategy`. Hãy tự phản biện (Self-QA) kế hoạch marketing bằng kỹ năng `unit-economics` để đảm bảo có lời."*

---

## Lợi ích của việc phối hợp Squad:
1. **Tính nhất quán**: Dữ liệu từ bước 1 chảy xuyên suốt đến bước 5.
2. **Tính toàn diện**: Không bỏ sót bất kỳ góc cạnh nào của doanh nghiệp.
3. **Tính tự động**: AI tự biết gọi kỹ năng tiếp theo mà không cần bạn phải ra lệnh từng bước nhỏ.
