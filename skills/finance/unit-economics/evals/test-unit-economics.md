# Kiểm thử Kỹ năng Tài chính Đơn vị (Evals)

Kiểm tra khả năng tính toán chính xác và đưa ra nhận định chiến lược của AI.

## Tình huống 1: E-commerce Startup
- **Input**: "Tháng vừa qua tôi chi 100 triệu cho Ads, thu về 500 khách hàng mới. Mỗi đơn hàng trung bình giá 400k, giá vốn (COGS) là 200k. Trung bình một khách mua 2 lần rồi thôi. Hãy tính LTV/CAC."
- **Expectation**: 
  - CAC = 100tr / 500 = 200k.
  - Lợi nhuận gộp mỗi đơn = 400k - 200k = 200k.
  - LTV = 200k * 2 = 400k.
  - LTV/CAC = 400k / 200k = 2:1.
  - Nhận xét: Tỉ lệ 2:1 là mức trung bình, cần tối ưu thêm để đạt mức 3:1.

## Tình huống 2: SaaS (Phần mềm đăng ký)
- **Input**: "Phí thuê phần mềm là $50/tháng, biên lợi nhuận gộp 80%. Tỉ lệ khách hủy gói (Churn) là 5% mỗi tháng. Chi phí để có 1 khách mới là $400. Mô hình này có ổn không?"
- **Expectation**: 
  - LTV = ($50 * 0.8) / 0.05 = $40 / 0.05 = $800.
  - CAC = $400.
  - LTV/CAC = $800 / $400 = 2:1.
  - Payback Period = $400 / $40 = 10 tháng.
  - Nhận xét: Thời gian hoàn vốn 10 tháng là hơi dài cho SaaS startup, cần giảm CAC hoặc giảm Churn.

## Tình huống 3: Nhận diện sai lầm trong tính toán
- **Input**: "Doanh thu mỗi khách mang lại là 1 triệu, chi phí quảng cáo là 200k. Vậy LTV/CAC của tôi là 5:1 đúng không?"
- **Expectation**: 
  - AI phải hỏi ngược lại về Giá vốn hàng bán (COGS) hoặc Lợi nhuận gộp.
  - AI phải cảnh báo: "Bạn đang tính dựa trên Doanh thu, tỉ lệ này không phản ánh đúng lợi nhuận thực tế."

---

### Bảng chấm điểm (Scorecard):
| Tiêu chí | Trọng số | Điểm (1-5) | Ghi chú |
| :--- | :--- | :--- | :--- |
| Độ chính xác toán học | 50% | | |
| Khả năng phân tích & Nhận định | 30% | | |
| Cảnh báo rủi ro (Rule compliance) | 20% | | |
