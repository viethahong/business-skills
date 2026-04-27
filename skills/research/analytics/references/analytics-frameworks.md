# Framework và SOP Đo lường Marketing (Measurement Frameworks & SOPs)

Tài liệu này cung cấp các hướng dẫn kỹ thuật để xây dựng hệ thống dữ liệu sạch.

## 1. Kế hoạch Đo lường Mẫu (Measurement Plan Template)

| Business Goal | Persona Action | GA4 Event Name | Parameters to Track |
| :--- | :--- | :--- | :--- |
| **Tạo Lead** | Điền form tư vấn | `generate_lead` | `form_id`, `page_location` |
| **Bán hàng** | Thanh toán thành công | `purchase` | `transaction_id`, `value`, `currency` |
| **Nuôi dưỡng** | Tải Ebook | `file_download` | `file_name`, `extension` |
| **Nhận diện** | Xem Video 50% | `video_progress` | `video_title`, `percent` |

## 2. Tiêu chuẩn đặt UTM Parameters (UTM SOP)
Để dữ liệu trong Google Analytics không bị "rác", hãy tuân thủ quy tắc:
- **utm_source**: Nguồn traffic (ví dụ: `facebook`, `google`, `zalo`, `newsletter`).
- **utm_medium**: Loại hình quảng cáo (ví dụ: `cpc`, `display`, `post`, `email`).
- **utm_campaign**: Tên chiến dịch (ví dụ: `tet_promotion_2024`, `lead_gen_q1`).
- **Lưu ý**: Luôn dùng chữ thường, không dấu, dùng dấu gạch dưới `_` thay cho khoảng trắng.

## 3. Các chỉ số North Star theo mô hình kinh doanh
- **E-commerce**: Revenue, Conversion Rate, AOV (Average Order Value).
- **SaaS (Phần mềm)**: MRR (Monthly Recurring Revenue), Churn Rate, LTV.
- **Lead Gen (Dịch vụ)**: Cost Per Lead (CPL), Lead-to-Sale Conversion Rate.
- **Content/Publisher**: Ad Revenue, Pageviews per Session, Bounce Rate.

## 4. Checklist Audit Tracking nhanh (10 phút)
- [ ] GTM container đã được cài vào `<head>` của mọi trang chưa?
- [ ] Google Analytics 4 đã nhận được dữ liệu `page_view` thực tế chưa?
- [ ] Các nút bấm quan trọng đã được gắn Tag chưa?
- [ ] Đã loại bỏ Internal Traffic (IP của công ty) để tránh sai lệch số liệu chưa?
- [ ] Conversion API đã được cấu hình để tránh mất dữ liệu trên iOS 14+ chưa?
