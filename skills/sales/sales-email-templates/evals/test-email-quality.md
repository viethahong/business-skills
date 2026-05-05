# Test Case: Kiểm thử chất lượng Email Bán hàng

Sử dụng bộ kịch bản này để đánh giá khả năng viết email của AI theo đúng tiêu chuẩn High-Conversion.

---

## Scenario 1: Lạnh lùng Outreach (B2B SaaS)

**Bối cảnh (Context):**
- **Sản phẩm**: Phần mềm quản lý kho tự động cho các chủ shop thương mại điện tử.
- **Đối tượng**: Chủ shop đang gặp vấn đề về thất thoát hàng hóa và nhầm lẫn đơn hàng.
- **Offer**: Demo 15 phút và tặng checklist "5 bước chống thất thoát kho".

**Câu lệnh thử nghiệm (Prompts):**
*"Dựa trên skill sales-email-templates, hãy viết một email outreach gửi cho chủ shop Tường Vi. Tập trung vào nỗi đau thất thoát hàng hóa. Dùng framework PAS và đưa ra lời mời demo kèm quà tặng."*

**Tiêu chuẩn đạt (Expected Quality):**
1. **Tiêu đề**: Phải ngắn gọn, không giống spam (Ví dụ: "Giải pháp cho thất thoát kho tại [Tên Shop]" hoặc "Câu hỏi về quy trình đóng gói của bạn").
2. **Framework PAS**: Phải rõ ràng (Problem -> Agitation -> Solution).
3. **CTA**: Phải là "Low-friction" (Không yêu cầu mua ngay, chỉ yêu cầu 15 phút).

---

## Scenario 2: Chuỗi Follow-up "Lì lợm" (B2C Education)

**Bối cảnh (Context):**
- **Sản phẩm**: Khóa học tiếng Anh giao tiếp cho người đi làm.
- **Trạng thái**: Khách đã nhận báo giá nhưng im lặng 3 ngày.
- **Giá trị thêm (Value-add)**: Video ngắn 2 phút "Cách sửa 3 lỗi phát âm kinh điển của dân văn phòng".

**Câu lệnh thử nghiệm (Prompts):**
*"Viết email follow-up thứ 2 cho khách hàng đã nhận báo giá khóa học tiếng Anh nhưng chưa phản hồi. Áp dụng Rule 1: Value-Added Follow-up (không được nói 'Tôi chỉ muốn kiểm tra...')."*

**Tiêu chuẩn đạt (Expected Quality):**
1. **Tuyệt đối không có cụm từ**: "Just checking in", "Tôi viết mail này để hỏi xem...", "Bạn đã xem báo giá chưa?".
2. **Mở đầu**: Phải đi thẳng vào quà tặng giá trị (video phát âm).
3. **Sự kết nối**: Gắn quà tặng với lợi ích của việc học tiếng Anh (tăng sự tự tin khi họp).

---

## Scenario 3: Objection Handling (Xử lý từ chối - "Giá cao")

**Bối cảnh (Context):**
- **Khách phản hồi**: "Sản phẩm của bạn rất tốt nhưng giá cao hơn so với bên A."

**Câu lệnh thử nghiệm (Prompts):**
*"Khách hàng phản hồi giá cao sau khi nhận email chào hàng. Hãy viết email trả lời dựa trên Section 5 của output_format để xử lý phản đối này, tập trung vào ROI và giá trị lâu dài thay vì giảm giá."*

**Tiêu chuẩn đạt (Expected Quality):**
1. **Thái độ**: Đồng cảm nhưng không hạ thấp giá trị sản phẩm.
2. **Lập luận**: Tập trung vào chi phí của việc *không* sử dụng giải pháp (Opportunity cost) hoặc ROI vượt trội.
3. **CTA**: Mời thảo luận sâu hơn về bài toán tài chính thay vì đề nghị giảm giá ngay lập tức.
