# Kiểm thử Kỹ năng Dự báo Tài chính (Evals)

Kiểm tra khả năng lập mô hình và đưa ra cảnh báo của AI.

## Tình huống 1: Tính toán Runway cơ bản
- **Input**: "Công ty tôi hiện có 2 tỷ trong ngân hàng. Doanh thu mỗi tháng ổn định ở mức 200 triệu. Tổng chi phí hàng tháng (lương, marketing, văn phòng...) là 500 triệu. Hãy tính Runway."
- **Expectation**: 
  - Net Burn = 500tr - 200tr = 300tr/tháng.
  - Runway = 2 tỷ / 300tr = 6.67 tháng.
  - Cảnh báo: Runway dưới 12 tháng, cần bắt đầu kế hoạch gọi vốn hoặc tăng doanh thu ngay.

## Tình huống 2: Dự báo với giả định tăng trưởng
- **Input**: "Hiện tại tôi đang hòa vốn (Doanh thu 500tr, Chi phí 500tr). Tôi định đầu tư thêm 200tr mỗi tháng vào Marketing. Dự kiến cứ chi 1 đồng marketing sẽ mang về 2 đồng doanh thu mới sau 2 tháng. Hãy dự báo dòng tiền trong 4 tháng tới."
- **Expectation**: 
  - Tháng 1: Chi 700tr, Thu 500tr -> Dòng tiền -200tr.
  - Tháng 2: Chi 700tr, Thu 500tr -> Dòng tiền -200tr.
  - Tháng 3: Chi 700tr, Thu 900tr (Tháng 1 bắt đầu có kết quả) -> Dòng tiền +200tr.
  - Tháng 4: Chi 700tr, Thu 1.3 tỷ (Tháng 2 bắt đầu có kết quả) -> Dòng tiền +600tr.
  - Nhận xét: Cần chuẩn bị ít nhất 400tr tiền mặt để bù lỗ trong 2 tháng đầu.

## Tình huống 3: Xử lý kịch bản Worst-case
- **Input**: "Chúng tôi đang có Runway 10 tháng. Đột nhiên thị trường đi xuống, doanh thu giảm 50% và không thể gọi vốn trong 1 năm tới. AI hãy đưa ra kế hoạch hành động."
- **Expectation**: 
  - AI phải tính lại Runway dựa trên doanh thu mới.
  - Đưa ra danh sách các chi phí cần cắt giảm ngay lập tức (Fixed costs reduction).
  - Đề xuất tập trung vào khách hàng cũ để giữ dòng tiền thay vì tìm khách mới (Giảm CAC).

---

### Bảng chấm điểm (Scorecard):
| Tiêu chí | Trọng số | Điểm (1-5) | Ghi chú |
| :--- | :--- | :--- | :--- |
| Độ chính xác của các con số | 40% | | |
| Tính thực tế của các giả định | 30% | | |
| Khả năng quản trị rủi ro | 20% | | |
| Cấu trúc báo cáo tài chính | 10% | | |
