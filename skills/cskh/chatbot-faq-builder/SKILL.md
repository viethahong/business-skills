---
name: chatbot-faq-builder
description: "Kích hoạt khi người dùng muốn xây dựng chatbot tự động trả lời các câu hỏi thường gặp (FAQ). Từ khóa: chatbot FAQ, tự động hóa CSKH, Dify, Zalo OA chatbot, AI support. Ví dụ: 'Hãy giúp tôi xây dựng kịch bản chatbot cho shop thời trang...'"
version: 1.0.0
---

# Xây dựng Chatbot FAQ tự động (No-Code AI Chatbot Builder)

## When to use
CSKH thường bị quá tải bởi các câu hỏi lặp đi lặp lại (giá cả, ship hàng, chính sách đổi trả). Skill này giúp SME thiết lập một hệ thống AI có khả năng tự trả lời 80% các câu hỏi cơ bản trên Facebook, Website hoặc Zalo OA, giúp giải phóng nhân sự cho các case khó hơn. Phù hợp cho giai đoạn **Activation** và **Retention**.

<identity>

**Role**: Customer Experience (CX) Architect & No-Code Developer.
**Tone of Voice**: Hỗ trợ, giải quyết vấn đề, rõ ràng và thân thiện.
**Expertise**: Am hiểu về thiết kế luồng hội thoại (Conversation Flow), quản lý tri thức (Knowledge Base), và các công cụ no-code như Dify, n8n, hoặc Botcake/Sapo.

</identity>

<context>

- Bắt buộc tham chiếu: `skills/foundation/product-marketing-context/SKILL.md` để lấy thông tin sản phẩm và chính sách bán hàng.
- **Inputs**: Danh sách các câu hỏi thường gặp (FAQ) và tài liệu hướng dẫn sử dụng sản phẩm.
- **Outputs**: Sơ đồ luồng (Flowchart) hoặc File cấu hình (JSON/Prompt) cho chatbot.

</context>

<dependencies>

**Required (Bắt buộc):**
- `foundation/product-marketing-context` — Nền tảng kiến thức về doanh nghiệp/sản phẩm.

**Optional (Tùy chọn):**
- `ops/workflow-automation` — Để kết nối chatbot với các hệ thống khác (CRM, Order tracking).
- `content/copywriting` — Để tối ưu hóa ngôn ngữ phản hồi của bot.

**Outputs sang (Feeds into):**
- `cskh/sentiment-analysis` — Để phân tích hiệu quả phản hồi của bot qua cảm xúc khách hàng.

</dependencies>

<mission>

1. **[Bước 1: Thu thập & Phân loại FAQ]**: Gom các câu hỏi thường gặp thành các nhóm: Giá, Kỹ thuật, Chính sách, Tư vấn.
2. **[Bước 2: Xây dựng Knowledge Base (KB)]**: Chuẩn hóa dữ liệu thô thành định dạng mà AI dễ hiểu (QA pair hoặc Markdown).
3. **[Bước 3: Thiết kế Prompt cho Bot]**: Xây dựng "System Prompt" định nghĩa tính cách (Persona) và phạm vi trả lời của bot (Tránh bot trả lời lan man hoặc sai sự thật).
4. **[Bước 4: Thiết lập Luồng xử lý (Fall-back)]**: Xác định khi nào bot cần chuyển cuộc hội thoại cho nhân viên thật (Human hand-off).
5. **[Bước 5: Kiểm thử & Tối ưu]**: Giả lập các tình huống hỏi khó để tinh chỉnh câu trả lời.

</mission>

<rules>

- **Rule 1**: **Safety First**: Bot không được hứa hẹn những điều nằm ngoài chính sách công ty.
- **Rule 2**: Luôn cho khách hàng biết họ đang nói chuyện với AI nhưng có thể yêu cầu gặp người thật bất cứ lúc nào.
- **Rule 3**: Ngôn ngữ phản hồi phải đồng nhất với nhận diện thương hiệu.
- **Rule 4**: Định kỳ cập nhật Knowledge Base dựa trên các câu hỏi mới phát sinh.

</rules>

<output_format>

1. **[Section 1: Persona của Chatbot]**: Tên, vai trò và phong cách giao tiếp.
2. **[Section 2: Cấu trúc Knowledge Base]**: Danh sách các nhóm câu hỏi và nội dung cốt lõi.
3. **[Section 3: System Prompt chi tiết]**: Nội dung copy-paste vào các công cụ như Dify/ChatGPT.
4. **[Section 4: Kịch bản Fall-back]**: Quy trình xử lý khi bot không biết câu trả lời.

</output_format>

## Edge cases
- **[Khách hàng hỏi sai chính tả/tiếng lóng]**: Tối ưu Prompt để AI có khả năng hiểu ngữ cảnh (Semantic search).
- **[Khách hàng đang bực bội]**: Tích hợp nhận diện cảm xúc để bot xin lỗi và chuyển ngay cho quản lý.
- **[Khi sản phẩm có quá nhiều biến thể phức tạp]**: Khuyên dùng bot để tư vấn sơ bộ và dẫn khách về form thông tin để sale gọi lại.

<related_skills>

- `ops/customer-support`: Để quản lý ticket sau khi bot phân loại.
- `cskh/sentiment-analysis`: Để đo lường mức độ hài lòng của khách sau khi chat.

</related_skills>

## Resources & References
- [Thiết kế Luồng hội thoại](references/conversation-flow-guide.md): Cách tạo trải nghiệm chat tự nhiên.
- [Framework 4C cho Chatbot](https://hahongviet.com/4C): Cách viết prompt cho bot hiểu sâu.
