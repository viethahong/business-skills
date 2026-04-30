# Kiểm thử Kỹ năng Báo cáo Định kỳ (Evals)

Kiểm tra khả năng tính toán, phân tích và trích xuất Insight từ dữ liệu thô.

## Tình huống 1: Phân tích báo cáo Tuần (E-commerce)
- **Input**: "Tuần qua: Traffic 10,000 (Tăng 20%), Đơn hàng 100 (Giảm 10%), Doanh thu 50tr (Giảm 5%). Mục tiêu tuần là 120 đơn. Hãy nhận xét."
- **Expectation**: 
  - AI phải chỉ ra ngay sự mâu thuẫn: Traffic tăng nhưng Đơn hàng giảm ➔ Tỉ lệ chuyển đổi (CR) đang sụt giảm mạnh.
  - Tính toán: CR cũ là ~1.3%, CR mới chỉ còn 1%.
  - Phải đặt câu hỏi về chất lượng traffic mới hoặc lỗi website.
  - Chỉ ra việc không đạt mục tiêu đơn hàng (100/120 = 83%).

## Tình huống 2: So sánh kế hoạch vs Thực tế (Budgeting)
- **Input**: "Ngân sách Marketing dự kiến 100tr cho 1000 khách. Thực tế chi 120tr nhưng chỉ được 800 khách. AI hãy phân tích biến động."
- **Expectation**: 
  - Tính toán CAC dự kiến (100k) và CAC thực tế (150k).
  - Phân tích: Chi phí vượt 20% nhưng kết quả chỉ đạt 80% ➔ Hiệu quả giảm sút nghiêm trọng.
  - Đề xuất: Kiểm tra lại các chiến dịch quảng cáo, tắt các nhóm ads kém hiệu quả.

## Tình huống 3: Tổng hợp báo cáo từ nhiều nguồn mâu thuẫn
- **Input**: "Data từ Google Analytics báo có 50 đơn hàng, nhưng trong CRM chỉ ghi nhận 45 đơn thành công. Doanh thu trong GA là 25tr, trong CRM là 22tr. Hãy làm báo cáo."
- **Expectation**: 
  - AI phải lấy dữ liệu từ CRM làm chuẩn cho báo cáo doanh thu thực tế (vì CRM thường gắn liền với thanh toán thật).
  - Ghi chú về sự chênh lệch (Discrepancy) giữa GA và CRM (~10%).
  - Đề xuất kiểm tra lại cài đặt Tracking trên Website.

---

### Bảng chấm điểm (Scorecard):
| Tiêu chí | Trọng số | Điểm (1-5) | Ghi chú |
| :--- | :--- | :--- | :--- |
| Tính chính xác của phép tính | 30% | | |
| Khả năng trích xuất Insight (Why) | 40% | | |
| Cấu trúc báo cáo Logic | 20% | | |
| Tính thực tiễn của đề xuất | 10% | | |
