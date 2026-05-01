# Thư viện Prompt mẫu 4C (4C Prompt Library)

So sánh sự khác biệt giữa Prompt thông thường và Prompt áp dụng Framework 4C.

---

## 1. Mảng Marketing: Viết bài Facebook
- **❌ Yếu**: "Hãy viết cho tôi 1 bài Facebook quảng cáo máy lọc nước."
- **✅ Chuẩn 4C**:
  - **Context**: Bạn là một chuyên gia Content Marketing cho hãng máy lọc nước Karofi, đối tượng khách hàng là các bà mẹ bỉm sữa ở đô thị quan tâm đến sức khỏe con nhỏ.
  - **Content**: Viết 1 bài post Facebook (khoảng 300 từ) nhấn mạnh vào nỗi sợ nước nhiễm bẩn ảnh hưởng đến hệ tiêu hóa của trẻ em. Đưa ra giải pháp là công nghệ lọc Smax.
  - **Constraint**: Ngôn ngữ đồng cảm, chân thành, không dùng từ ngữ quá kỹ thuật. Sử dụng cấu trúc "Nỗi đau -> Giải pháp -> Quyền lợi".
  - **Control**: Đầu ra gồm: 3 tiêu đề gây tò mò, nội dung bài viết, và 5 hashtags liên quan.

---

## 2. Mảng HR: Viết JD
- **❌ Yếu**: "Viết JD cho vị trí kế toán tổng hợp, lương 15 triệu."
- **✅ Chuẩn 4C**:
  - **Context**: Bạn là HR Manager của một startup EdTech đang phát triển nhanh, văn hóa trẻ trung, linh hoạt nhưng đề cao tính chính xác.
  - **Content**: Soạn thảo mô tả công việc cho vị trí Kế toán tổng hợp. Cần nhấn mạnh vào cơ hội thăng tiến lên Kế toán trưởng trong 1 năm.
  - **Constraint**: Giọng văn thu hút, chuyên nghiệp nhưng không gò bó. Phân loại rõ "Bắt buộc" và "Điểm cộng". Tránh dùng các từ sáo rỗng.
  - **Control**: Trình bày dưới dạng Markdown, có các heading rõ ràng cho từng phần: Vị trí, Tại sao chọn chúng tôi, Nhiệm vụ, Yêu cầu, Quyền lợi.

---

## 3. Mảng Finance: Phân loại chi phí
- **❌ Yếu**: "Phân loại đống giao dịch này vào các nhóm chi phí cho tôi."
- **✅ Chuẩn 4C**:
  - **Context**: Bạn là kế toán trưởng của một công ty thương mại điện tử. Bạn đang cần làm báo cáo cơ cấu chi phí tháng 4.
  - **Content**: Đọc danh sách giao dịch đính kèm và phân loại vào 5 nhóm: COGS (Giá vốn), Marketing, Vận hành, Nhân sự, Khác.
  - **Constraint**: Nếu một giao dịch có nội dung "FB Ads" hoặc "Google" -> Marketing. Nếu có nội dung "Lương" hoặc "BHXH" -> Nhân sự. Nếu không chắc chắn, hãy để vào mục "Cần kiểm tra".
  - **Control**: Trình bày kết quả dưới dạng Bảng (Table) gồm: Ngày, Nội dung, Nhóm, Số tiền. Cuối cùng tính tổng tiền của từng nhóm.

---

## 4. Mảng Sales: Email Follow-up
- **❌ Yếu**: "Viết email hỏi xem khách hàng đã xem báo giá chưa."
- **✅ Chuẩn 4C**:
  - **Context**: Bạn là Sales Executive. Bạn đã gửi báo giá thiết kế nội thất cho khách hàng 3 ngày trước nhưng chưa nhận được phản hồi.
  - **Content**: Viết 1 email follow-up lịch sự, nhắc lại giá trị độc bản của bản thiết kế này so với các đơn vị khác.
  - **Constraint**: Súc tích (dưới 100 từ). Tiêu đề không được chứa chữ "Báo giá" để tránh nhàm chán. Không được gây áp lực cho khách.
  - **Control**: Đưa ra 2 phương án email: 1 phương án chân thành, 1 phương án tập trung vào tính khan hiếm (lịch thi công sắp kín).
