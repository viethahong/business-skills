# Quy trình và Công cụ Thử nghiệm (Experimentation Frameworks & Tools)

Tài liệu này cung cấp các hướng dẫn để thực hiện các bài test chuẩn khoa học.

## 1. Framework Ưu tiên ICE (ICE Scoring)
Dùng bảng này để quyết định nên test cái gì trước:

| Ý tưởng Test | Impact (1-10) | Confidence (1-10) | Ease (1-10) | **Tổng điểm ICE** |
| :--- | :---: | :---: | :---: | :---: |
| Thay đổi Headline trang chủ | 8 | 7 | 9 | **24** |
| Thêm video review khách hàng | 7 | 6 | 4 | **17** |
| Đổi màu nút CTA | 2 | 5 | 10 | **17** |
| Rút ngắn form đăng ký | 9 | 8 | 8 | **25** |

## 2. Công thức xây dựng Giả thuyết (Hypothesis Formula)
Một giả thuyết mạnh phải có đủ 3 thành phần:
- **Biến đổi**: "Nếu chúng ta thay đổi [Yếu tố A] thành [Yếu tố B]..."
- **Kết quả dự kiến**: "...thì [Chỉ số X] sẽ tăng thêm [Y%]..."
- **Rationale (Lý do)**: "...bởi vì theo [Nguyên lý tâm lý/Dữ liệu], khách hàng đang cảm thấy [Vấn đề Z]."

## 3. Các thông số Thống kê quan trọng
- **Sample Size**: Số lượng người dùng tối thiểu cần tham gia mỗi biến thể. (Dưới 1000 user/biến thể thường khó có ý nghĩa thống kê).
- **Statistical Significance (P-value)**: Xác suất kết quả xảy ra do ngẫu nhiên. (Chuẩn: P < 0.05 hoặc Độ tin cậy > 95%).
- **Power (Xác suất phát hiện)**: Khả năng bài test phát hiện ra sự khác biệt nếu nó thực sự tồn tại. (Chuẩn: 80%).

## 4. Công cụ hỗ trợ A/B Testing
- **Google Optimize**: Công cụ miễn phí (sắp khai tử, chuyển sang GA4/VWO).
- **VWO / Optimizely**: Công cụ chuyên nghiệp cho doanh nghiệp lớn.
- **Split Hero**: Dành cho WordPress.
- **Facebook Experiments**: Test nội dung quảng cáo trực tiếp trên Ads Manager.
- **AB Tasty**: Nền tảng tối ưu trải nghiệm đa kênh.
