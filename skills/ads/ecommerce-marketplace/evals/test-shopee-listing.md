# Kịch bản Kiểm thử Marketplace (Evals)

Tài liệu này cung cấp các tình huống giả định để đánh giá khả năng của AI Agent khi thực thi kỹ năng `ecommerce-marketplace`.

## Tình huống 1: Tối ưu Listing sản phẩm đang "ế"
**Yêu cầu**: "Tôi có mẫu giày sneaker bán trên Shopee 1 tháng rồi nhưng chỉ có 2 đơn hàng, dù mỗi ngày có khoảng 100 lượt xem. Hãy audit và đề xuất cách tối ưu để tăng tỷ lệ chuyển đổi."

**Tiêu chí đánh giá đạt**:
- [ ] Hiển thị Context Checklist.
- [ ] Nhận diện được vấn đề nằm ở CR (Tỷ lệ chuyển đổi) thấp -> Audit lại Hình ảnh, Mô tả và Đánh giá.
- [ ] Đề xuất thay ảnh bìa có Frame chuyên nghiệp, thêm video quay cận chất liệu giày.
- [ ] Gợi ý tạo mã giảm giá sốc hoặc quà tặng (Vd: Tặng tất) để kích thích chốt đơn.
- [ ] Kiểm tra lại bảng size và các phản hồi khách hàng trong phần đánh giá.

## Tình huống 2: Lập kế hoạch Sale 11.11
**Yêu cầu**: "Sắp đến ngày 11.11, shop đồ gia dụng của tôi muốn đạt doanh số gấp 5 lần ngày thường. Hãy lập kế hoạch chuẩn bị và vận hành cho chiến dịch này."

**Tiêu chí đánh giá đạt**:
- [ ] Đề xuất đăng ký các cổng Flash Sale của sàn sớm.
- [ ] Lên kế hoạch chuẩn bị tồn kho và nhân sự xử lý đơn hàng.
- [ ] Đề xuất chiến lược "Tăng dần ngân sách Ads" trước 3 ngày.
- [ ] Thiết kế gói Combo (Mua 2 giảm 10%) để tăng giá trị đơn hàng (AOV).
- [ ] Có phương án CSKH nhanh sau sale để giữ điểm uy tín shop.

## Tình huống 3: Tối ưu Shopee Ads cho người mới
**Yêu cầu**: "Tôi muốn bỏ ra 1 triệu đồng để chạy quảng cáo cho shop mỹ phẩm mới mở. Tôi nên phân bổ ngân sách như thế nào vào những loại quảng cáo nào?"

**Tiêu chí đánh giá đạt**:
- [ ] Khuyên không chạy ads cho sản phẩm chưa có lượt bán/đánh giá.
- [ ] Phân bổ tỷ lệ: 70% vào Quảng cáo từ khóa (Sản phẩm chủ lực) - 30% vào Quảng cáo khám phá.
- [ ] Hướng dẫn cách chọn từ khóa ngách để giảm giá thầu.
- [ ] Đề xuất theo dõi ROAS và dừng các từ khóa không hiệu quả sau 3 ngày test.
- [ ] Nhấn mạnh việc tối ưu ảnh bìa để tăng CTR.

---

## Cách sử dụng file này
Dùng các tình huống này để thử thách Agent. Đánh giá xem Agent có hiểu được các thông số kỹ thuật (CTR, CVR, ROAS) và đưa ra các giải pháp có tính hành động cao không.
