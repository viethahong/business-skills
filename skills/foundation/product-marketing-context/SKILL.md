---
name: product-marketing-context
description: "When the AI needs grounding or context about the business: cung cấp toàn bộ ngữ cảnh doanh nghiệp, sản phẩm, khách hàng mục tiêu, giá trị cốt lõi, positioning và mục tiêu kinh doanh. **BẮT BUỘC phải load file này đầu tiên** trước khi thực thi bất kỳ skill marketing nào khác."
version: 2.0.0
---

# Product Marketing Context (Ngữ cảnh Doanh nghiệp & Sản phẩm)

**Vị trí file**: `skills/foundation/product-marketing-context/SKILL.md` (Hoặc tham chiếu tới `.agents/product-marketing-context.md` nếu dùng cho Agent bên ngoài)  
**Mục đích**: Đây là **Single Source of Truth** duy nhất. Mọi skill khác (copywriting, CRO, SEO, email sequence, paid ads…) **phải đọc file này trước** để đảm bảo tính nhất quán và cá nhân hóa.

## 1. When to use
- Khi user yêu cầu bất kỳ công việc marketing nào (viết copy, thiết kế landing page, lập kế hoạch chiến dịch, phân tích CRO, SEO…).
- Khi agent cần hiểu rõ business để đưa ra tư vấn chiến lược.
- Khi có sự thay đổi lớn về sản phẩm, positioning hoặc audience → phải update file này trước.

## 2. Business Overview
- **Tên doanh nghiệp**: 
- **Slogan / Tagline**:
- **Mô hình kinh doanh**: (B2B SaaS, B2C, Marketplace, Agency…)
- **Sứ mệnh & Tầm nhìn**:
- **Giá trị cốt lõi** (Core Values):

## 3. Product & Offering (Sản phẩm & Dịch vụ)
- **Sản phẩm chính**:
- **Tính năng nổi bật** (Features):
- **Lợi ích cho khách hàng** (Benefits – quan trọng nhất):
- **Unique Selling Proposition (USP)**:
- **Differentiators** (điểm khác biệt so với đối thủ):
- **Pricing tiers** (nếu có):

## 4. Target Audience & Buyer Personas
**Phân khúc chính**:
- **Persona 1**:
  - Tên persona:
  - Demographics:
  - Job-to-be-Done (JTBD):
  - Pain points (nỗi đau cấp bách):
  - Gains / Desires (mong muốn):
  - Objections thường gặp:
  - Kênh họ hay dùng:
*(Lặp lại cho 2-3 persona chính)*

## 5. Customer Journey & Buying Process
- **Awareness Stage**:
- **Consideration Stage**:
- **Decision Stage**:
- **Retention & Expansion**:
- **Trigger events** (sự kiện kích hoạt mua hàng):

## 6. Value Proposition & Messaging Framework
- **Main Value Proposition**:
- **Messaging Hierarchy** (Primary → Secondary → Tertiary):
- **Key Messages** cho từng phân khúc:
- **Forbidden words / Tone guardrails**:

## 7. Brand Voice & Identity
- **Giọng điệu tổng thể**:
- **Xưng hô**:
- **Visual identity** (màu chủ đạo, phong cách hình ảnh):
- **Brand personality** (5 tính từ mô tả):

## 8. Competitive Landscape
- **Top 3-5 đối thủ trực tiếp**:
- **Điểm mạnh/yếu của họ**:
- **Cơ hội khác biệt hóa** của chúng ta:

## 9. Strategic Goals & KPIs (6-12 tháng tới)
- **Mục tiêu kinh doanh chính**:
- **KPI marketing quan trọng**:
- **Ngân sách marketing**:
- **Kênh ưu tiên** (xếp hạng):
- **Current baseline metrics** (hiện tại đang ở mức nào):

## 10. Constraints & Guardrails
- **Hạn chế pháp lý / quy định**:
- **Điều kiện không được làm**:
- **Thời gian / Resource hạn chế**:

## 11. Best Practices for Agents
- Luôn đọc toàn bộ file này trước khi bắt đầu bất kỳ task nào.
- Khi viết copy hoặc thiết kế flow: **phải map trực tiếp vào Pain Points + JTBD + Value Proposition**.
- Nếu phát hiện thông tin mới hoặc mâu thuẫn → **dừng lại và yêu cầu user update file này**.
- Sử dụng cấu trúc này như “kiểm tra checklist” trước khi output cuối cùng.

## 12. How to Update Context
Agent nên nói rõ:  
“Để đảm bảo tính chính xác, anh/chị vui lòng update file `skills/foundation/product-marketing-context/SKILL.md` với thông tin mới nhất. Tôi sẽ chờ xác nhận trước khi tiếp tục.”

## 13. Edge Cases
- User cung cấp thông tin mâu thuẫn → yêu cầu clarify.
- User chưa điền đủ thông tin → agent phải hỏi bổ sung theo cấu trúc trên.
- Doanh nghiệp thay đổi mô hình (pivot) → phải rebuild context.
