# 📊 SKILL-AUDIT — Hệ thống Đánh giá & Kiểm soát Chất lượng Skill

Tài liệu này là bộ rubric chuẩn để đánh giá chất lượng mọi skill file trong thư viện `business-skills`, đảm bảo mỗi skill đủ hiệu quả khi AI Agent thực thi trong thực tế.

---

## I. Khung Đánh giá (Scoring Rubric)

Mỗi skill được chấm điểm trên **6 tiêu chí**, thang **1–5 điểm**, có trọng số khác nhau.

### Tiêu chí C1 — Identity Clarity (Rõ ràng về vai trò) · Trọng số: 15%

| Điểm | Mô tả | Dấu hiệu nhận biết |
|:---:|---|---|
| **5** | Role cực kỳ cụ thể, có chuyên môn hẹp và differentiator rõ ràng | *"Bạn là CRO Expert chuyên tối ưu landing page SaaS B2B"* — Ai đọc cũng hiểu ngay |
| **4** | Role rõ, có domain riêng nhưng chưa có differentiator | *"Bạn là SEO Expert"* — Rõ nhưng còn rộng |
| **3** | Role hiểu được nhưng dễ nhầm với skill khác | *"Bạn là Content Expert"* — Content gì? Dạng nào? |
| **2** | Role mơ hồ, phải đọc mission mới đoán được | *"Bạn là Marketing Specialist"* — Quá chung chung |
| **1** | Không có identity hoặc mô tả quá trừu tượng | *"Bạn là AI hỗ trợ marketing"* — Vô nghĩa |

---

### Tiêu chí C2 — Mission Specificity (Tính cụ thể của nhiệm vụ) · Trọng số: 25%

> Đây là tiêu chí quan trọng nhất vì nó quyết định AI sẽ làm được gì.

| Điểm | Mô tả | Dấu hiệu nhận biết |
|:---:|---|---|
| **5** | ≥4 tasks, mỗi task có: bước con cụ thể, ví dụ thực tế, framework/model tham chiếu | *"Phân tích theo 7 chiều: Value Prop → Headline → CTA → Trust Signals → Friction..."* |
| **4** | ≥3 tasks có bước con rõ ràng, ít nhất 1 framework được đề cập | *"Keyword Research: long-tail, intent, cluster..."* |
| **3** | ≥3 tasks nhưng mỗi task chỉ là 1 câu mô tả, thiếu bước thực hiện | *"1. Nghiên cứu từ khóa. 2. Tối ưu on-page."* |
| **2** | 2–3 tasks rất ngắn, không có framework | *"1. Viết nội dung. 2. Đăng bài."* |
| **1** | Chỉ 1 task hoặc tasks quá mơ hồ không thể thực thi | *"Giúp người dùng làm marketing tốt hơn."* |

---

### Tiêu chí C3 — Rules Enforceability (Tính thực thi của quy tắc) · Trọng số: 15%

| Điểm | Mô tả | Dấu hiệu nhận biết |
|:---:|---|---|
| **5** | ≥4 rules, mỗi rule cụ thể, đo lường được, kèm ví dụ đúng/sai | *"Tuyệt đối không dùng Black Hat SEO: mua link, keyword stuffing."* |
| **4** | ≥3 rules cụ thể, phần lớn đo lường được | *"Mỗi email phải có 1 CTA duy nhất."* |
| **3** | ≥2 rules hợp lý nhưng còn mơ hồ, khó đo | *"Nội dung phải chất lượng và có giá trị."* |
| **2** | 1–2 rules chung chung, AI khó áp dụng thực tế | *"Làm việc chuyên nghiệp."* |
| **1** | Không có rules hoặc rules trái ngược nhau | Không có section `<rules>

` |

---

### Tiêu chí C4 — Output Format (Cấu trúc đầu ra) · Trọng số: 20%

| Điểm | Mô tả | Dấu hiệu nhận biết |
|:---:|---|---|
| **5** | ≥3 deliverables cụ thể, nêu rõ format (bảng, danh sách, template), kèm ví dụ | *"Bảng từ khóa: Cột 1 từ khóa, cột 2 Volume, cột 3 KD, cột 4 Intent"* |
| **4** | ≥3 deliverables tên cụ thể nhưng không nêu format chi tiết | *"Keyword Research Table, On-page Checklist, Content Outline"* |
| **3** | 2 deliverables, tên chung chung | *"Báo cáo phân tích, Kế hoạch hành động"* |
| **2** | 1 deliverable hoặc output mô tả rất sơ | *"Bản tóm tắt"* |
| **1** | Không có section `<output_format>

` | Thiếu hoàn toàn |

---

### Tiêu chí C5 — Expertise Depth (Độ sâu chuyên môn) · Trọng số: 15%

| Điểm | Mô tả | Dấu hiệu nhận biết |
|:---:|---|---|
| **5** | ≥3 frameworks/models nổi tiếng được đề cập và giải thích cách áp dụng | *AIDA, PAS, BAB, 4U — nêu khi nào dùng cái nào* |
| **4** | 2 frameworks được nhắc đến | *"Dùng AIDA hoặc PAS tuỳ context"* |
| **3** | 1 framework hoặc đề cập thuật ngữ chuyên ngành nhưng không giải thích | *"Áp dụng framework content funnel"* |
| **2** | Ngôn ngữ chung chung, không có framework rõ ràng | *"Viết nội dung theo best practices"* |
| **1** | Hoàn toàn thiếu chiều sâu chuyên môn | Bất kỳ ai cũng "biết" mà không cần đào tạo |

---

### Tiêu chí C6 — Ecosystem Integration (Tích hợp hệ sinh thái) · Trọng số: 10%

| Điểm | Mô tả | Dấu hiệu nhận biết |
|:---:|---|---|
| **5** | ≥3 related skills chính xác + có mô tả ranh giới rõ với skills liền kề | *"Khác với `content-marketing`: skill này chuyên về conversion copy ngắn"* |
| **4** | ≥3 related skills liên quan và đúng | Danh sách đầy đủ, không thừa không thiếu |
| **3** | 2 related skills, đúng nhưng có thể bổ sung thêm | Thiếu 1–2 skill liên quan quan trọng |
| **2** | 1 related skill hoặc link sai | Chỉ link về `marketing-strategy` một cách máy móc |
| **1** | Không có section `<related_skills>

` | Thiếu hoàn toàn |

---

### Công thức tính điểm tổng

```
Tổng = C1×0.15 + C2×0.25 + C3×0.15 + C4×0.20 + C5×0.15 + C6×0.10
```

**Xếp loại:**
- 🟢 **Tốt** (≥ 4.0): Production-ready, có thể dùng ngay
- 🟡 **Ổn** (3.0 – 3.9): Dùng được nhưng nên nâng cấp trong quý này
- 🔴 **Yếu** (< 3.0): Cần nâng cấp trước khi đưa vào workflow chính

---

## II. Kết quả Đánh giá — Toàn bộ Skills (v2.0 · 2026-05-01)

> Ghi chú: `product-marketing-context` là file Ngữ cảnh, không phải skill. Tất cả skill hiện nằm tại `skills/[category]/[name]/SKILL.md`.
> 🤖 **Auto-validate**: Chạy `bash scripts/validate-skills.sh` để kiểm tra tự động.

### 📋 Nền tảng & Chiến lược
| Skill | C1 | C2 | C3 | C4 | C5 | C6 | **Tổng** | Trạng thái |
|---|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| `business-skill-creator` | 5 | 5 | 5 | 5 | 5 | 5 | **5.00** | 🟢 Tốt |
| `marketing-strategy` | 5 | 5 | 5 | 5 | 5 | 5 | **5.00** | 🟢 Tốt |
| `launch-strategy` | 5 | 5 | 4 | 5 | 4 | 5 | **4.70** | 🟢 Tốt |
| `pricing-strategy` | 5 | 5 | 4 | 5 | 5 | 5 | **4.85** | 🟢 Tốt |
| `competitor-analysis` | 5 | 5 | 4 | 5 | 5 | 5 | **4.85** | 🟢 Tốt |
| `brand-building` | 5 | 4 | 4 | 4 | 4 | 4 | **4.15** | 🟢 Tốt |
| `marcom-planning` | 5 | 5 | 4 | 5 | 4 | 5 | **4.70** | 🟢 Tốt |

### ✍️ Nội dung & Kênh
| Skill | C1 | C2 | C3 | C4 | C5 | C6 | **Tổng** | Trạng thái |
|---|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| `copywriting` | 5 | 5 | 5 | 5 | 5 | 5 | **5.00** | 🟢 Tốt |
| `content-marketing` | 5 | 5 | 5 | 5 | 5 | 5 | **5.00** | 🟢 Tốt |
| `social-media` | 5 | 5 | 5 | 5 | 5 | 5 | **5.00** | 🟢 Tốt |
| `influencer-marketing` | 5 | 4 | 4 | 4 | 4 | 4 | **4.15** | 🟢 Tốt |
| `viral-content` | 5 | 5 | 5 | 5 | 5 | 5 | **5.00** | 🟢 Tốt |
| `tiktok-shop-strategy` 🇻🇳 | 5 | 5 | 5 | 5 | 5 | 5 | **5.00** | 🟢 Tốt |
| `livestream-selling` 🇻🇳 | 5 | 5 | 5 | 5 | 5 | 5 | **5.00** | 🟢 Tốt |
| `koc-marketing` 🇻🇳 | 5 | 5 | 5 | 5 | 5 | 5 | **5.00** | 🟢 Tốt |

### 📢 Kênh & Quảng cáo
| Skill | C1 | C2 | C3 | C4 | C5 | C6 | **Tổng** | Trạng thái |
|---|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| `paid-ads` | 5 | 5 | 5 | 5 | 4 | 5 | **4.85** | 🟢 Tốt |
| `seo` | 5 | 4 | 4 | 4 | 5 | 4 | **4.30** | 🟢 Tốt |
| `email-marketing` | 5 | 5 | 4 | 5 | 4 | 5 | **4.70** | 🟢 Tốt |
| `zalo-marketing` 🇻🇳 | 5 | 5 | 5 | 5 | 5 | 5 | **5.00** | 🟢 Tốt |
| `zalo-oa-strategy` 🇻🇳 | 5 | 5 | 5 | 5 | 5 | 5 | **5.00** | 🟢 Tốt |
| `ecommerce-marketplace` 🇻🇳 | 5 | 5 | 5 | 5 | 5 | 5 | **5.00** | 🟢 Tốt |

### 🔬 Nghiên cứu & Tăng trưởng
| Skill | C1 | C2 | C3 | C4 | C5 | C6 | **Tổng** | Trạng thái |
|---|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| `customer-research` | 5 | 5 | 4 | 5 | 5 | 5 | **4.85** | 🟢 Tốt |
| `analytics` | 5 | 5 | 5 | 5 | 4 | 5 | **4.85** | 🟢 Tốt |
| `ab-testing` | 5 | 5 | 5 | 5 | 4 | 5 | **4.85** | 🟢 Tốt |
| `conversion-optimization` | 5 | 5 | 5 | 5 | 5 | 5 | **5.00** | 🟢 Tốt |
| `marketing-psychology` | 5 | 5 | 4 | 5 | 5 | 4 | **4.75** | 🟢 Tốt |
| `churn-prevention` | 5 | 4 | 4 | 4 | 4 | 4 | **4.15** | 🟢 Tốt |
| `referral-program` | 5 | 4 | 4 | 4 | 4 | 4 | **4.15** | 🟢 Tốt |

### ⚙️ Vận hành
| Skill | C1 | C2 | C3 | C4 | C5 | C6 | **Tổng** | Trạng thái |
|---|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| `customer-support-framework` | 5 | 5 | 4 | 5 | 4 | 5 | **4.70** | 🟢 Tốt |
| `sop-designer` | 5 | 5 | 4 | 5 | 4 | 5 | **4.70** | 🟢 Tốt |
| `workflow-automation` | 5 | 5 | 4 | 5 | 4 | 4 | **4.60** | 🟢 Tốt |
| `project-management` | 5 | 5 | 4 | 5 | 4 | 5 | **4.70** | 🟢 Tốt |
| `meeting-efficiency` | 5 | 5 | 4 | 5 | 4 | 5 | **4.70** | 🟢 Tốt |
| `periodic-reporting` | 5 | 5 | 4 | 5 | 5 | 5 | **4.85** | 🟢 Tốt |

### 💰 Tài chính · 📦 Sản phẩm · 👥 Nhân sự · 🤝 Bán hàng · ⚖️ Pháp lý · 🧠 Tư duy
| Skill | C1 | C2 | C3 | C4 | C5 | C6 | **Tổng** | Trạng thái |
|---|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| `unit-economics` | 5 | 5 | 4 | 5 | 5 | 5 | **4.85** | 🟢 Tốt |
| `financial-planning` | 5 | 5 | 4 | 5 | 4 | 5 | **4.70** | 🟢 Tốt |
| `product-discovery` | 5 | 5 | 4 | 5 | 5 | 5 | **4.85** | 🟢 Tốt |
| `prd-writing` | 5 | 5 | 4 | 5 | 4 | 5 | **4.70** | 🟢 Tốt |
| `recruitment-onboarding` | 5 | 5 | 4 | 5 | 4 | 5 | **4.70** | 🟢 Tốt |
| `cv-screening` | 5 | 5 | 4 | 5 | 5 | 5 | **4.85** | 🟢 Tốt |
| `crm-sales-strategy` | 5 | 5 | 4 | 5 | 5 | 5 | **4.85** | 🟢 Tốt |
| `lead-scoring` | 5 | 5 | 4 | 5 | 5 | 5 | **4.85** | 🟢 Tốt |
| `compliance-checklists` | 5 | 5 | 4 | 5 | 4 | 5 | **4.70** | 🟢 Tốt |
| `strategic-decision-making` | 5 | 5 | 4 | 5 | 5 | 5 | **4.85** | 🟢 Tốt |
| `first-principles-thinking` | 5 | 5 | 4 | 5 | 5 | 5 | **4.85** | 🟢 Tốt |

---

## III. Phân tích — Trạng thái Hệ thống

Hiện tại **42 skills** (tổng cộng) đều đạt mức 🟢 Tốt. Toàn bộ skills mới (Ops, Finance, Product, HR, Sales, Legal, Mindset) đã được tích hợp đầy đủ vào hệ thống Orchestration.

---

## IV. Lịch sử Đánh giá (Audit Log)

| Ngày | Version | Tổng Skills | Điểm TB | Skills 🟢 | Skills 🟡 | Skills 🔴 | Ghi chú |
|---|---|:---:|:---:|:---:|:---:|:---:|---|
| 2026-05-01 | v2.0 | 42 | **4.78** | 42 | 0 | 0 | Mở rộng lớn: +16 skills (Ops/Finance/Product/HR/Sales/Legal/Mindset) + Zalo OA + Script auto-validate |
| 2026-04-29 | v1.3 | 26 | **4.88** | 26 | 0 | 0 | Thêm viral-content và tối ưu template chuẩn mới |
| 2026-04-26 | v1.2 | 20 | **4.75** | 20 | 0 | 0 | Tối ưu toàn bộ thư viện lên chuẩn 5.0 |
| 2026-04-26 | v1.1 | 20 | **4.35** | 17 | 2 | 1 | Tối ưu social-media.md lên 5.0 |
| 2026-04-26 | v1.0 | 20 | **4.23** | 16 | 2 | 2 | Đánh giá lần đầu sau đợt mở rộng từ 7 → 21 skills |

---

## V. Hướng dẫn Sử dụng Rubric này

### Khi thêm Skill mới
1. Chấm điểm theo 6 tiêu chí ở trên.
2. Nếu tổng **< 3.5** — chưa được merge vào thư viện, cần bổ sung thêm.
3. Thêm kết quả vào bảng mục II với ngày và version hiện tại.

### Khi đánh giá lại định kỳ
- **Hàng quý**: Đánh giá lại toàn bộ skills, cập nhật bảng mục II.
- **Sau mỗi lần thêm 5+ skills**: Chạy audit để đảm bảo đồng đều chất lượng.
- Cập nhật "Lịch sử Đánh giá" (mục IV) sau mỗi lần audit.

### 🤖 Sử dụng Validation Script (Tự động)
```bash
# Chạy toàn bộ
bash scripts/validate-skills.sh

# Kiểm tra chỉ 1 skill
bash scripts/validate-skills.sh 2>&1 | grep "skill-name"
```

Script kiểm tra tự động 6 điểm:
1. Frontmatter hợp lệ (`name`, `description`, `version`)
2. Đầy đủ sections bắt buộc (`<identity>`, `<context>`, `<mission>`, `<rules>`, `<output_format>`)
3. Có khai báo `**Inputs**` và `**Outputs**` trong `<context>`
4. Đủ tối thiểu 3 Rules
5. Có thư mục `references/` và `evals/`
6. File đủ dài (>1500 bytes)

### Cách sử dụng với AI
Khi muốn đánh giá một skill qua AI, prompt:
```
Đọc file SKILL-AUDIT.md, sau đó đánh giá file [skill-name].md 
theo đúng 6 tiêu chí trong rubric và cho điểm chi tiết từng mục.
```
