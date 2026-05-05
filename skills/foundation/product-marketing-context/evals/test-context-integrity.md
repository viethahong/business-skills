# Test Case: Kiểm thử tính Toàn vẹn của Ngữ cảnh (Context Integrity)

Sử dụng bộ kịch bản này để đánh giá xem file `product-marketing-context` đã đủ "chín" để làm nền tảng cho các skill khác chưa.

---

## Scenario 1: Kiểm tra tính Đầy đủ (Completeness Audit)

**Mục tiêu**: Đảm bảo không có phần nào bị bỏ trống hoặc thông tin quá sơ sài.

**Câu lệnh thử nghiệm (Prompts):**
*"Hãy đóng vai chuyên gia tư vấn chiến lược. Hãy rà soát file product-marketing-context hiện tại và chỉ ra 3 điểm thiếu hụt hoặc sơ sài nhất có thể gây hiểu lầm cho các Agent thực thi sau này."*

**Tiêu chuẩn đạt (Expected Quality):**
1. **Phát hiện chỗ trống**: AI phải chỉ ra được các mục chưa điền (Ví dụ: KPIs chưa có số cụ thể, Persona chưa có Pain points rõ ràng).
2. **Đánh giá chiều sâu**: AI không chỉ báo thiếu, mà phải nhận xét được nếu thông tin quá chung chung (Ví dụ: "Giá trị cốt lõi là Tận tâm - quá chung chung, cần cụ thể hóa bằng hành động").

---

## Scenario 2: Kiểm tra tính Nhất quán (Consistency Check)

**Mục tiêu**: Đảm bảo Brand Voice, Persona và Value Proposition không "đánh nhau".

**Câu lệnh thử nghiệm (Prompts):**
*"Hãy phân tích sự nhất quán giữa Brand Voice (Mục 7) và Persona mục tiêu (Mục 4). Nếu Persona là 'Chủ doanh nghiệp bận rộn' mà Brand Voice lại là 'Bay bổng, sử dụng nhiều từ lóng', hãy chỉ ra sự mâu thuẫn này."*

**Tiêu chuẩn đạt (Expected Quality):**
1. **Phát hiện mâu thuẫn**: AI phải chỉ ra được nếu giọng điệu không phù hợp với đối tượng khách hàng hoặc giá trị cốt lõi.
2. **Đề xuất điều chỉnh**: Đưa ra gợi ý sửa đổi để các phần khớp với nhau.

---

## Scenario 3: Thử nghiệm Trích xuất (Extraction Test)

**Mục tiêu**: Kiểm tra xem thông tin trong Context có dễ dàng được chuyển đổi thành hành động không.

**Câu lệnh thử nghiệm (Prompts):**
*"Dựa TRỰC TIẾP vào mục JTBD và Pain points của Persona 1 trong file context, hãy viết 3 dòng tiêu đề quảng cáo Facebook mang tính 'Pattern Interrupt' (gây chú ý mạnh)."*

**Tiêu chuẩn đạt (Expected Quality):**
1. **Độ bám sát**: Tiêu đề phải chứa đúng từ ngữ hoặc ý tứ đã được định nghĩa trong file Context.
2. **Tính ứng dụng**: Nếu file Context viết tốt, tiêu đề sẽ rất sắc bén. Nếu file Context viết tệ, tiêu đề sẽ bị hời hợt.

---

## Checklist Đánh giá nhanh (Audit Checklist)

- [ ] Mục 4 (Persona) có ít nhất 3 Pain points cụ thể không?
- [ ] Mục 6 (Messaging Hierarchy) có thông điệp riêng cho từng Persona chưa?
- [ ] Mục 5 (Customer Journey) có xác định rõ Trigger events (sự kiện kích hoạt) chưa?
- [ ] Brand Voice (Mục 7) có ít nhất 5 tính từ mô tả tính cách không?
