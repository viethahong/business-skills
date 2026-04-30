# Kiểm thử Kỹ năng Bán hàng & CRM (Evals)

Kiểm tra khả năng thiết kế quy trình và kỹ năng xử lý tình huống của AI Agent.

## Tình huống 1: Thiết kế Pipeline cho Công ty Tư vấn
- **Input**: "Chúng tôi bán dịch vụ tư vấn chiến lược cho doanh nghiệp, giá mỗi gói khoảng 100-200 triệu. Chu kỳ bán hàng thường mất 2-3 tháng. Hãy thiết kế 5 giai đoạn Pipeline phù hợp nhất."
- **Expectation**: 
  - Giai đoạn phải bao gồm: Discovery Call, Diagnostic/Audit, Strategic Presentation, Negotiation, Closing.
  - Phải có tiêu chí cụ thể để chuyển từ Audit sang Presentation (ví dụ: khách cung cấp đủ số liệu).

## Tình huống 2: Xử lý từ chối về giá
- **Input**: "Khách hàng nói: 'Giá bên em cao quá, bên đối thủ của em chào giá chỉ bằng một nửa thôi'. AI hãy viết kịch bản phản hồi."
- **Expectation**: 
  - AI không được giảm giá ngay lập tức.
  - Phải đặt câu hỏi để hiểu sự so sánh (Đối thủ cung cấp những gì?).
  - Nhấn mạnh vào giá trị khác biệt (USP) mà đối thủ không có.
  - Đề xuất chia nhỏ gói dịch vụ hoặc lộ trình thanh toán nếu ngân sách là rào cản thực sự.

## Tình huống 3: Thiết lập Lead Scoring
- **Input**: "Làm thế nào để tôi biết nên gọi điện cho ai trước trong danh sách 100 lead mới về mỗi ngày?"
- **Expectation**: 
  - Đề xuất hệ thống điểm: +50 điểm nếu là CEO/Founder, +20 điểm nếu đã xem trang Báo giá, +10 điểm nếu mở email 3 lần.
  - Ưu tiên gọi những người có điểm cao nhất trước (Hot leads).
  - Đề xuất tự động hóa (Automation) gửi email nuôi dưỡng cho những người điểm thấp.

---

### Bảng chấm điểm (Scorecard):
| Tiêu chí | Trọng số | Điểm (1-5) | Ghi chú |
| :--- | :--- | :--- | :--- |
| Tính logic của Pipeline | 30% | | |
| Kỹ năng xử lý từ chối (Persuasion) | 30% | | |
| Tư duy hệ thống CRM (Scoring/Automation) | 30% | | |
| Tính chuyên nghiệp của ngôn từ | 10% | | |
