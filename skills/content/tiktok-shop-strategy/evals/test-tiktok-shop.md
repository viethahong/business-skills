# Kịch bản Kiểm thử TikTok Shop (Evals)

Tài liệu này cung cấp các tình huống giả định để đánh giá khả năng của AI Agent khi thực thi kỹ năng `tiktok-shop-strategy`.

## Tình huống 1: Thiết lập Gian hàng mới (Shop Launch)
**Yêu cầu**: "Tôi vừa mở một shop bán đồ gia dụng thông minh trên TikTok nhưng chưa biết bắt đầu từ đâu. Hãy giúp tôi lập kế hoạch tối ưu shop và chiến lược nội dung tháng đầu tiên."

**Tiêu chí đánh giá đạt**:
- [ ] Hiển thị Context Checklist trước khi tư vấn.
- [ ] Đề xuất cách tối ưu tiêu đề/ảnh cho sản phẩm gia dụng (tập trung vào công năng).
- [ ] Đề xuất được ít nhất 3 angles video ngắn (ví dụ: mẹo vặt, unboxing, so sánh).
- [ ] Có chiến lược Affiliate để kéo traffic ban đầu.
- [ ] Đưa ra được North Star Metric cần theo dõi (ví dụ: GMV hoặc số đơn hàng).

## Tình huống 2: Tối ưu hiệu quả Livestream
**Yêu cầu**: "Tôi đã livestream 3 phiên nhưng mỗi phiên chỉ có lẹt đẹt 5-10 người xem và không có đơn. Hãy audit lại quy trình và giúp tôi cải thiện phiên live tối nay."

**Tiêu chí đánh giá đạt**:
- [ ] Nhận diện được vấn đề nằm ở Hook đầu live hoặc tương tác.
- [ ] Đề xuất kịch bản warmup để kéo view (Giveaway, mini game).
- [ ] Hướng dẫn cách tạo sự khan hiếm (Scarcity) trong live.
- [ ] Gợi ý phối hợp chạy Shopping Ads để đẩy view vào live.
- [ ] Nhấn mạnh quy tắc "Năng lượng" và "Social Proof".

## Tình huống 3: Làm việc với KOC/Affiliate
**Yêu cầu**: "Tôi muốn thuê 10 KOC để review mẫu son mới nhất của shop. Hãy soạn cho tôi một bản Brief và đề xuất mức hoa hồng phù hợp tại thị trường Việt Nam."

**Tiêu chí đánh giá đạt**:
- [ ] Phân loại được nhóm KOC cần nhắm tới (Micro/Nano beauty influencers).
- [ ] Soạn Brief có đủ: Thông điệp chính, Do's & Don'ts, CTA gắn link.
- [ ] Đề xuất mức hoa hồng cạnh tranh (thường từ 10-20% tùy ngành hàng).
- [ ] Có phương án tracking hiệu quả của từng KOC qua Dashboard.

---

## Cách sử dụng file này
Sử dụng các yêu cầu trên làm prompt input cho Agent. Sau đó, so sánh output của Agent với các "Tiêu chí đánh giá đạt" để chấm điểm theo `SKILL-AUDIT.md`.
