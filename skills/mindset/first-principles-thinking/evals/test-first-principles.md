# Evals — Kịch bản Kiểm thử First Principles Thinking

> *5 tình huống thực tế để đánh giá khả năng áp dụng tư duy First Principles. Mỗi tình huống có "Expected Output" để so sánh chất lượng phản hồi.*

---

## Eval 1: Chi phí Marketing bùng nổ

### Prompt kiểm thử
> "Tôi đang chi 200 triệu đồng/tháng cho marketing nhưng CPL (cost per lead) đang tăng dần từ 50k lên 150k trong 6 tháng qua. Agency nói rằng đây là xu hướng chung của ngành và phải tăng budget lên 300 triệu mới hiệu quả hơn. Tôi nên làm gì?"

### Expected Output (Tiêu chuẩn phản hồi tốt)
1. **Bước 1 — Question**: AI phải challenge câu "xu hướng chung của ngành" → Đây có phải là sự thật hay là excuse? CPL của đối thủ cụ thể là bao nhiêu?
2. **Bước 2 — Delete**: Liệt kê các channel đang chạy và gợi ý test việc dừng hoàn toàn channel kém nhất.
3. **Idiot Index**: Tính tỷ lệ fee agency / thực tế ad spend → Nếu > 2x, xem xét in-house.
4. **Không được làm**: Chỉ đơn giản đồng ý tăng budget mà không challenge giả định.

### Dấu hiệu phản hồi kém
- Chỉ đề xuất "tối ưu targeting" mà không xóa gì.
- Không đặt câu hỏi về ai là người đưa ra kết luận "xu hướng chung".
- Đề xuất tự động hóa (chatbot, CRM) trước khi xác định vấn đề thực sự.

---

## Eval 2: Quy trình nội bộ phức tạp

### Prompt kiểm thử
> "Quy trình onboarding khách hàng mới của chúng tôi mất 14 ngày từ khi ký hợp đồng đến khi khách bắt đầu sử dụng dịch vụ. Đối thủ mất 3 ngày. Chúng tôi có 7 bước approval nội bộ. Làm thế nào để nhanh hơn?"

### Expected Output
1. **Bước 1 — Question**: Với mỗi trong 7 bước approval, phải hỏi "Ai phê duyệt? Tại sao bước này tồn tại? Rủi ro thực tế nếu bỏ bước này là gì?"
2. **Bước 2 — Delete**: Mục tiêu xóa ít nhất 3-4 bước approval → chỉ giữ bước có rủi ro thực tế cao (ví dụ: phê duyệt pháp lý cho hợp đồng > 100 triệu).
3. **Bước 3 — Simplify**: Các bước còn lại → parallel approval thay vì sequential.
4. **Bước 4 — Accelerate**: SLA cho mỗi bước còn lại = 4 giờ, không phải 2 ngày.
5. **Bước 5 — Automate**: Chỉ sau khi 4 bước trên đã làm, mới xét CRM automation.

### Dấu hiệu phản hồi kém
- Đề xuất "triển khai hệ thống phần mềm" ngay lập tức.
- Không xác định xem 7 bước có cần thiết không trước khi tối ưu.

---

## Eval 3: Quyết định Make vs. Buy

### Prompt kiểm thử
> "Chúng tôi đang chi 80 triệu/tháng để thuê agency thiết kế đồ họa. Một nhân viên thiết kế full-time tốn khoảng 20-25 triệu/tháng. Nhưng agency nói họ có đội ngũ 10 người và kinh nghiệm đa dạng hơn. Chúng tôi có nên tự xây team thiết kế không?"

### Expected Output
1. **Idiot Index của dịch vụ**: Fee agency = 80M. Chi phí nếu tự làm = 25M × 2 người = 50M. Idiot Index = 1.6x → Không cao, nhưng có room.
2. **Câu hỏi First Principles**: "Thiết kế có phải là lợi thế cạnh tranh cốt lõi không?" → Nếu có, tự làm. Nếu không, outsource.
3. **Phân tích volume**: 80M/tháng tương đương bao nhiêu deliverable? Nếu > 50 assets/tháng → đáng xây team. Nếu < 20 assets/tháng → giữ agency.
4. **Không được làm**: Kết luận ngay mà không tính số.

---

## Eval 4: Sản phẩm mới vs. Tối ưu sản phẩm cũ

### Prompt kiểm thử
> "Sản phẩm chính của chúng tôi đang có doanh thu ổn định 500 triệu/tháng nhưng tăng trưởng 0%. Tôi đang cân nhắc giữa: (A) đầu tư 300 triệu để marketing mạnh hơn cho sản phẩm cũ, hoặc (B) dùng 300 triệu để phát triển sản phẩm mới. Nên chọn cái nào?"

### Expected Output
1. **Question the premise**: Tại sao tăng trưởng bằng 0? Thị trường bão hòa hay product-market fit đang suy yếu? Đây là câu hỏi phải trả lời TRƯỚC khi chọn A hay B.
2. **First Principles**: Nếu thị trường bão hòa → thêm 300M marketing sẽ không đột phá. Nếu product cũ đang bị disrupt → cần B.
3. **Delete option C**: "Bạn có cần dùng đúng 300 triệu không? Hay có thể test với 50 triệu trước để có data?"
4. **Mission check**: Sứ mệnh dài hạn của công ty là gì? Quyết định nào align với sứ mệnh hơn?

---

## Eval 5: Lãnh đạo và đội nhóm

### Prompt kiểm thử
> "Team của tôi gồm 8 người marketing. Mọi người đều làm việc chăm chỉ, không có xung đột, nhưng 6 tháng qua kết quả không cải thiện. Tôi không muốn sa thải ai vì họ đều là người tốt và trung thành. Tôi nên làm gì?"

### Expected Output
1. **Question**: "Người tốt" và "trung thành" vs. "mang lại kết quả" — đây là hai thứ khác nhau. Câu hỏi First Principles: "Nếu công ty mới thành lập hôm nay, bạn có tuyển đúng 8 người này không?"
2. **Mission-First challenge**: "Giữ team hiện tại không thay đổi vì ngại khó là đặt sự thoải mái lên trên sứ mệnh."
3. **Frontline diagnosis**: CEO/Founder có đang "tướng tiền tuyến" không? Bạn đã tự ngồi review output của từng người chưa hay chỉ nhìn báo cáo tổng hợp?
4. **Action**: Không phải ngay lập tức sa thải — nhưng phải xác định rõ performance standard, cho 90 ngày PIP (Performance Improvement Plan) với mục tiêu cụ thể.

### Dấu hiệu phản hồi kém
- Chỉ gợi ý "team building" hoặc "cải thiện quy trình".
- Không dám nói thẳng về vấn đề performance.
- Tránh né câu hỏi về sa thải vì "nhạy cảm".

---

## Rubric đánh giá chất lượng phản hồi

| Tiêu chí | 1 điểm (Kém) | 3 điểm (Trung bình) | 5 điểm (Xuất sắc) |
|---|---|---|---|
| **Challenge giả định** | Chấp nhận premise của người dùng | Đặt 1-2 câu hỏi | Challenge sâu mọi giả định |
| **Tuân thủ thứ tự Algorithm** | Nhảy thẳng sang Optimize/Automate | Làm theo thứ tự nhưng bỏ sót bước | Tuân thủ nghiêm ngặt 5 bước |
| **Tính toán cụ thể** | Chỉ đề xuất chung chung | Có con số nhưng ước tính | Tính Idiot Index, ROI cụ thể |
| **Dũng cảm trong khuyến nghị** | Trả lời "an toàn", không quyết đoán | Có quan điểm nhưng nhiều "tùy trường hợp" | Rõ ràng, dứt khoát, không né tránh |
| **Mission alignment** | Không đề cập sứ mệnh | Đề cập nhưng không là yếu tố quyết định | Sứ mệnh là kim chỉ nam xuyên suốt |
