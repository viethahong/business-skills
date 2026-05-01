# Test Case: Phân tích RFM (Dữ liệu mẫu B2C)

## Dữ liệu giả lập (Customer Data):
| Customer ID | Last Order Date | Total Orders (F) | Total Spent (M) |
|---|---|---|---|
| C001 | 2026-04-30 | 12 | 15,000,000 |
| C002 | 2026-04-15 | 2 | 500,000 |
| C003 | 2025-12-20 | 8 | 10,000,000 |
| C004 | 2026-04-28 | 1 | 200,000 |
| C005 | 2025-06-10 | 15 | 25,000,000 |

## Ngày hiện tại: 2026-05-02

## Kỳ vọng kết quả (Expected Output):
1. **C001**: Champions (Mua mới nhất, thường xuyên, chi nhiều). Đề xuất: Tặng quà tri ân VIP.
2. **C002**: Potential Loyalists (Mua gần đây nhưng tần suất thấp). Đề xuất: Gửi voucher đơn thứ 3.
3. **C003**: At Risk (Khách cũ tốt nhưng 5 tháng chưa quay lại). Đề xuất: Campaign "Chúng tôi nhớ bạn".
4. **C004**: New Customer (Mua gần đây, đơn nhỏ). Đề xuất: Welcome sequence.
5. **C005**: Hibernating/Lost (Khách VIP cũ nhưng gần 1 năm chưa mua). Đề xuất: Liên hệ trực tiếp hỏi thăm.

## Cách chạy test:
*"Hãy phân tích danh sách khách hàng sau theo mô hình RFM vào ngày 2026-05-02 và đưa ra chiến lược cho từng người: [Dán bảng dữ liệu trên]"*
