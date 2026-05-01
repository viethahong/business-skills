# Thư viện Từ khóa Phân loại Chi phí (Expense Mapping Keywords)

Dùng để hướng dẫn AI phân loại các giao dịch từ sao kê ngân hàng.

| Từ khóa trong giao dịch | Nhóm chi phí đề xuất | Giải thích |
|---|---|---|
| "FB Ads", "Google Ads", "TikTok Ads", "Zalo Ads" | **Marketing** | Chi phí quảng cáo trực tuyến. |
| "Luong T...", "Thuong", "BHXH", "BHYT" | **Nhân sự (Salary & Benefits)** | Chi phí lương và các khoản theo lương. |
| "Tien thue nha", "Tien dien", "Tien nuoc", "Internet" | **Vận hành (Ops/Office)** | Chi phí thuê mặt bằng và tiện ích. |
| "Grab", "Be", "Xang xe", "Cong tac phi" | **Vận hành (Travel)** | Chi phí đi lại, công tác. |
| "Thanh toan don hang...", "Nhap hang", "NCC..." | **Giá vốn (COGS)** | Chi phí nhập hàng hóa, nguyên vật liệu. |
| "Mua may tinh", "Ban ghe", "Thiet bi" | **Tài sản (CAPEX)** | Chi phí mua sắm tài sản cố định. |
| "Lãi vay", "Phi duy tri tai khoan" | **Tài chính (Finance)** | Phí ngân hàng và lãi vay. |
| "Tiep khach", "An uong", "Cafe" | **Khác (General & Admin)** | Chi phí đối ngoại. |

## Mẹo cho AI:
- Nếu giao dịch có số tiền lẻ (ví dụ: 151,234đ) và nội dung là tên cá nhân -> Có thể là hoàn ứng hoặc chi phí vặt.
- Nếu giao dịch có số tiền tròn lớn (ví dụ: 50,000,000đ) -> Ưu tiên kiểm tra xem có phải là thanh toán nhà cung cấp hoặc lương.
