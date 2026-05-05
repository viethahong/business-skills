# Test Case: Kiểm thử Hiệu suất Nhà máy Nội dung (Content Factory)

Sử dụng bộ kịch bản này để đánh giá khả năng sản xuất nội dung hàng loạt mà không bị trùng lặp hoặc giảm chất lượng.

---

## Scenario 1: Đa dạng hóa Góc nhìn (Multi-Angle Audit)

**Mục tiêu**: Kiểm tra xem từ 1 ý tưởng gốc, AI có tạo ra được các nội dung thực sự khác biệt không.

**Ý tưởng gốc (Big Idea)**: "Tầm quan trọng của việc quản lý dòng tiền đối với chủ shop nhỏ."

**Câu lệnh thử nghiệm (Prompts):**
*"Dựa trên skill content-factory, hãy tạo Ma trận Đa góc nhìn (Bước 2) cho chủ đề quản lý dòng tiền. Hãy đưa ra ít nhất 4 góc nhìn: How-to, Mistake, Myth, và Case Study."*

**Tiêu chuẩn đạt (Expected Quality):**
1. **Tính riêng biệt**: Các bài viết không được lặp lại ý tứ của nhau (Ví dụ: Bài 'How-to' dạy cách làm, bài 'Mistake' chỉ ra lỗi sai, bài 'Myth' phá bỏ lầm tưởng).
2. **Độ sâu**: Mỗi góc nhìn phải có các luận điểm riêng biệt, không chỉ là đổi tiêu đề.

---

## Scenario 2: Chuyển đổi Định dạng (Repurposing Test)

**Mục tiêu**: Kiểm tra khả năng biến 1 nội dung dài thành nhiều nội dung ngắn đa kênh.

**Nội dung gốc**: Một đoạn bài viết blog 500 chữ về "Cách chọn KOL cho chiến dịch mỹ phẩm".

**Câu lệnh thử nghiệm (Prompts):**
*"Hãy dùng nội dung blog này để sản xuất: 1 bài post LinkedIn chuyên nghiệp, 2 bài post Facebook ngắn (1 dạng kể chuyện, 1 dạng tips), và 1 kịch bản video TikTok 30 giây."*

**Tiêu chuẩn đạt (Expected Quality):**
1. **Đúng Rule 1**: Format phải khác nhau (LinkedIn dùng bullet points, Facebook dùng emoji, TikTok có kịch bản thoại/hành động).
2. **Giữ được thông điệp**: Nội dung rút gọn không được làm sai lệch ý chính của bài blog gốc.

---

## Scenario 3: Lập Content Calendar (Logic & Flow)

**Mục tiêu**: Đánh giá khả năng sắp xếp lịch trình đăng bài hợp lý.

**Câu lệnh thử nghiệm (Prompts):**
*"Lập kế hoạch nội dung 7 ngày cho một Agency Marketing. Hãy sắp xếp theo một mạch logic từ khơi gợi nhu cầu đến chốt đơn (Conversion)."*

**Tiêu chuẩn đạt (Expected Quality):**
1. **Tính Logic**: Thứ tự các bài viết phải có sự dẫn dắt (Ví dụ: Đầu tuần chia sẻ kiến thức để lấy Trust, cuối tuần đưa Case Study và CTA để lấy Sale).
2. **Đầy đủ Biến số**: Bảng phải có đầy đủ: Ngày, Kênh, Góc nhìn, Tiêu đề, và CTA (theo Section 1 của output_format).

---

## Checklist Đánh giá nhanh (Audit Checklist)

- [ ] Ma trận nội dung có ít nhất 5 góc nhìn khác nhau không?
- [ ] Mỗi bài viết có ít nhất 3 phương án Hook (Tiêu đề) không? (Rule 2)
- [ ] Các bài viết có sự khác biệt rõ rệt về Format giữa các kênh không? (Rule 1)
- [ ] Có đầy đủ Visual Prompts cho từng bài viết không? (Section 3)
