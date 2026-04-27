---
name: business-skill-creator
description: "When the user wants to: thiết kế, đóng gói hoặc số hóa các quy trình kinh doanh thành AI Skills chuẩn chất lượng. Kích hoạt khi người dùng nói 'tạo skill mới', 'đóng gói quy trình này', 'viết prompt cho AI' hoặc 'cải thiện kỹ năng hiện có'."
version: 1.0.0
---

# Business Skill Creator (Kiến trúc sư Kỹ năng)

## 1. When to use
Sử dụng kỹ năng này khi bạn cần chuyển đổi tri thức chuyên gia, quy trình vận hành tiêu chuẩn (SOP) hoặc các yêu cầu nghiệp vụ phức tạp thành một module kỹ năng có cấu trúc mà AI Agent có thể thực thi nhất quán.

## 2. Prerequisites
- Phải đọc và tuân thủ `SKILL-AUDIT.md` để nắm bắt tiêu chuẩn chất lượng 5.0.
- Tham chiếu `product-marketing-context/SKILL.md` nếu skill mới cần gắn liền với bối cảnh doanh nghiệp cụ thể.

## 3. Workflow
1.  **Giai đoạn Khai thác (Intake)**: Phỏng vấn người dùng để xác định Identity, Mission cốt lõi và các bước thực hiện thực tế.
2.  **Giai đoạn Cấu trúc (Structuring)**: Chuyển đổi dữ liệu thô thành các mục Markdown chuẩn: When to use, Workflow, Frameworks, Output Format, v.v.
3.  **Giai đoạn Tối ưu (Refining)**: Viết các chỉ dẫn hành động mạnh (action-oriented) và tích hợp các framework chuyên ngành.
4.  **Giai đoạn Thẩm định (Validation)**: Tự đánh giá dựa trên rubric 6 tiêu chí (C1-C6) trong `SKILL-AUDIT.md`.

## 4. Frameworks & Best Practices
- **Nguyên tắc Modular**: Mỗi skill chỉ giải quyết một mục đích duy nhất (Single Responsibility).
- **Nguyên tắc Action-oriented**: Sử dụng động từ mạnh (Phân tích, Thiết kế, Tối ưu) thay vì mô tả chung chung.
- **Progressive Disclosure**: Giữ file `SKILL.md` gọn gàng, đẩy các template hoặc dữ liệu dài vào thư mục `references/`.

## 5. Output Format
- File `SKILL.md` hoàn chỉnh theo định dạng Markdown chuẩn (không dùng thẻ XML).
- Bảng đánh giá chất lượng (Audit Report) đạt từ 4.5/5.0 trở lên.
- Hướng dẫn tích hợp vào hệ thống hiện tại.

## 6. Examples
**Input**: "Tạo cho tôi một skill về viết kịch bản Video TikTok bán hàng."
**Output**:
- `name`: tiktok-video-script
- `description`: When the user wants to viết kịch bản video ngắn...
- `Workflow`: 1. Hook (3s đầu) -> 2. Story -> 3. Offer/CTA.

## 7. Edge Cases & Error Handling
- **Thiếu thông tin đầu vào**: Nếu người dùng yêu cầu tạo skill nhưng không rõ quy trình, Agent phải đặt câu hỏi đào sâu trước khi viết.
- **Skill trùng lặp**: Nếu yêu cầu tạo skill đã tồn tại, Agent phải gợi ý cải thiện skill cũ thay vì tạo mới.

## 8. Related Skills
- `marketing-strategy`: Để đảm bảo skill mới phục vụ mục tiêu chiến lược chung.
- `content-marketing`: Tham chiếu cách cấu trúc nội dung giáo dục.
