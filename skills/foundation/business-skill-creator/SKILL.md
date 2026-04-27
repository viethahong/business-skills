---
name: business-skill-creator
description: "When the user wants to: thiết kế, đóng gói hoặc số hóa quy trình kinh doanh/SOP/chuyên môn thành AI Skill chất lượng cao. Kích hoạt khi người dùng nói 'tạo skill mới', 'đóng gói quy trình này', 'viết prompt cho AI', 'cải thiện skill hiện có', 'build agent skill', 'tạo module marketing'."
version: 2.0.0
---

# Business Skill Creator (Kiến trúc sư Kỹ năng AI)

**Vị trí file**: `skills/foundation/business-skill-creator/SKILL.md`  
**Mục đích**: Chuyển đổi tri thức chuyên gia, quy trình vận hành (SOP), hoặc yêu cầu nghiệp vụ phức tạp thành **AI Skill chuẩn Agent Skills spec** (modular, actionable, agent-friendly).

**Bắt buộc phải đọc trước**:
- `product-marketing-context/SKILL.md` (nếu skill mới gắn với doanh nghiệp cụ thể)
- `SKILL-AUDIT.md` (rubric đánh giá chất lượng 5.0)

## 1. When to use
- User yêu cầu “tạo skill mới”, “đóng gói quy trình”, “xây dựng prompt hệ thống”.
- Cần cải thiện skill cũ (tăng chiều sâu, fix overlap, thêm edge cases).
- Muốn chuyển SOP nội bộ / best practice thành module AI có thể reuse.

## 2. Prerequisites (Agent phải kiểm tra)
- Đã load `product-marketing-context` (nếu liên quan).
- Đã nắm rõ rubric trong `SKILL-AUDIT.md`.
- User đã cung cấp đủ thông tin (nếu chưa → chuyển sang Intake phase).

## 3. Intake Questionnaire (Giai đoạn Khai thác)
Agent **phải** hỏi tuần tự các câu sau (không bỏ qua):

1. Skill này giải quyết **một vấn đề cụ thể nào**? (Single Responsibility)
2. **Trigger** tự nhiên của user là gì? (When the user wants to…)
3. Quy trình thực tế hiện tại gồm những **bước nào**? (liệt kê chi tiết)
4. **Output mong muốn** là gì? (format, template, deliverable)
5. **Frameworks / Best practices** chuyên ngành nào cần tích hợp?
6. **Edge cases** hay gặp là gì?
7. Skill này sẽ **liên kết** với skill nào khác trong repo?
8. Mức độ **chuyên sâu** mong muốn? (Cơ bản / Trung cấp / Chuyên gia)

## 4. Workflow Chi Tiết (4 giai đoạn)
1. **Intake** → Hoàn thành Questionnaire + ghi chép đầy đủ.
2. **Structuring** → Xây dựng cấu trúc `SKILL.md` theo template chuẩn (xem phần 6).
3. **Refining** → Viết action-oriented, thêm frameworks, best practices, output format, edge cases.
4. **Validation** → Tự audit theo rubric C1-C6 → đạt ≥ 4.5/5.0 mới output.

## 5. Skill Template (Copy-paste ngay)
```markdown
---
name: [tên-skill-kebab-case]
description: "When the user wants to: [mô tả trigger rõ ràng + ví dụ từ khóa]"
version: 1.0.0
---

# [Tên Kỹ năng]

## 1. When to use
[Mô tả bối cảnh sử dụng]

## 2. Workflow
[Các bước thực hiện cụ thể]

## 3. Frameworks & Best Practices
[Các nguyên tắc và công cụ bổ trợ]

## 4. Output Format
[Định dạng đầu ra mong muốn]

## 5. Examples
[1-2 ví dụ thực tế]

## 6. Edge Cases & Error Handling
[Cách xử lý rủi ro/thiếu thông tin]

## 7. Related Skills
[Liên kết với các skill khác]
```

## 6. Quality Audit Rubric (Tóm tắt từ SKILL-AUDIT.md)
- **C1. Trigger rõ ràng & Discoverable** (1.0đ)
- **C2. Context-aware & Modular** (1.0đ)
- **C3. Actionable & Step-by-step** (1.0đ)
- **C4. Frameworks & Best Practices** (1.0đ)
- **C5. Output Format + Examples** (1.0đ)
- **C6. Edge Cases & Agent-friendly** (1.0đ)

Agent phải ghi **Audit Report** ngắn gọn ở cuối output.

## 7. Best Practices for Agents
- Luôn giữ **Single Responsibility**.
- Sử dụng ngôn ngữ **action-oriented** (Phân tích, Thiết kế, Tối ưu…).
- Progressive Disclosure: `SKILL.md` ngắn gọn, chi tiết đẩy sang thư mục `references/`.
- Phải map với `product-marketing-context` để đảm bảo nhất quán.
- Skill mới phải có Related Skills rõ ràng.

## 8. Output Format
1. File `SKILL.md` hoàn chỉnh (YAML + Markdown).
2. Audit Report (điểm số + gợi ý cải thiện nếu chưa đạt 4.5).
3. Hướng dẫn tích hợp (cách add vào repo, folder path đề xuất).

## 9. Examples
**(Input)**: “Tạo skill về viết kịch bản Video TikTok bán hàng.”  
**(Output)**: Tạo file `tiktok-video-script/SKILL.md` đầy đủ + audit report.

## 10. Edge Cases & Error Handling
- User không cung cấp đủ thông tin → dùng Intake Questionnaire để hỏi bổ sung.
- Skill bị trùng lặp → gợi ý “cải thiện skill cũ” thay vì tạo mới.
- Quy trình quá phức tạp → đề xuất tách thành 2-3 skill nhỏ.
- User muốn skill “siêu chi tiết” → chuyển sang multi-file (references/, scripts/).

## 11. Related Skills
- product-marketing-context
- copywriting, marketing-strategy... (tùy skill mới tạo)

## 12. How to Integrate & Versioning
- Tạo folder mới theo cấu trúc `skills/[category]/[skill-name]/`
- Commit với message rõ ràng: `feat: add new skill [tên] v1.0.0`
- Cập nhật tài liệu hướng dẫn chung của repo.

## 13. Resources & Evals
- [Mẫu Kỹ năng Hoàn chỉnh (Full Template)](file:///Users/viethahong/Documents/business-skills/skills/foundation/business-skill-creator/references/full-skill-template.md): Mẫu copy-paste để tạo file mới.
- [Hướng dẫn Phong cách Viết (Style Guide)](file:///Users/viethahong/Documents/business-skills/skills/foundation/business-skill-creator/references/writing-style-guide.md): Cách viết chỉ dẫn có tính hành động cao.
- [Kịch bản Kiểm thử (Test Cases)](file:///Users/viethahong/Documents/business-skills/skills/foundation/business-skill-creator/evals/test-cases.md): Dùng để đánh giá chất lượng đầu ra của Agent.

