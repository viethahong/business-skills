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
| **1** | Không có rules hoặc rules trái ngược nhau | Không có section `<rules>` |

---

### Tiêu chí C4 — Output Format (Cấu trúc đầu ra) · Trọng số: 20%

| Điểm | Mô tả | Dấu hiệu nhận biết |
|:---:|---|---|
| **5** | ≥3 deliverables cụ thể, nêu rõ format (bảng, danh sách, template), kèm ví dụ | *"Bảng từ khóa: Cột 1 từ khóa, cột 2 Volume, cột 3 KD, cột 4 Intent"* |
| **4** | ≥3 deliverables tên cụ thể nhưng không nêu format chi tiết | *"Keyword Research Table, On-page Checklist, Content Outline"* |
| **3** | 2 deliverables, tên chung chung | *"Báo cáo phân tích, Kế hoạch hành động"* |
| **2** | 1 deliverable hoặc output mô tả rất sơ | *"Bản tóm tắt"* |
| **1** | Không có section `<output_format>` | Thiếu hoàn toàn |

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
| **1** | Không có section `<related_skills>` | Thiếu hoàn toàn |

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

## II. Kết quả Đánh giá — Toàn bộ Skills (v1.0 · 2026-04-26)

> `product-marketing-context.md` là file Ngữ cảnh, không phải skill — không áp dụng rubric.

| Skill | C1 | C2 | C3 | C4 | C5 | C6 | **Tổng** | Trạng thái |
|---|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| `conversion-optimization` | 5 | 5 | 5 | 5 | 5 | 5 | **5.00** | 🟢 Tốt |
| `copywriting` | 5 | 5 | 5 | 5 | 5 | 5 | **5.00** | 🟢 Tốt |
| `analytics` | 5 | 5 | 5 | 5 | 4 | 5 | **4.85** | 🟢 Tốt |
| `customer-research` | 5 | 5 | 4 | 5 | 5 | 5 | **4.85** | 🟢 Tốt |
| `competitor-analysis` | 5 | 5 | 4 | 5 | 5 | 5 | **4.85** | 🟢 Tốt |
| `ab-testing` | 5 | 5 | 5 | 5 | 4 | 5 | **4.85** | 🟢 Tốt |
| `paid-ads` | 5 | 5 | 5 | 5 | 4 | 5 | **4.85** | 🟢 Tốt |
| `pricing-strategy` | 5 | 5 | 4 | 5 | 5 | 5 | **4.85** | 🟢 Tốt |
| `marketing-psychology` | 5 | 5 | 4 | 5 | 5 | 4 | **4.75** | 🟢 Tốt |
| `email-marketing` | 5 | 5 | 4 | 5 | 4 | 5 | **4.70** | 🟢 Tốt |
| `launch-strategy` | 5 | 5 | 4 | 5 | 4 | 5 | **4.70** | 🟢 Tốt |
| `seo` | 5 | 4 | 4 | 4 | 5 | 4 | **4.30** | 🟢 Tốt |
| `churn-prevention` | 5 | 4 | 4 | 4 | 4 | 4 | **4.15** | 🟢 Tốt |
| `referral-program` | 5 | 4 | 4 | 4 | 4 | 4 | **4.15** | 🟢 Tốt |
| `brand-building` | 5 | 4 | 4 | 4 | 4 | 4 | **4.15** | 🟢 Tốt |
| `influencer-marketing` | 5 | 4 | 4 | 4 | 4 | 4 | **4.15** | 🟢 Tốt |
| `business-skill-creator` | 4 | 3 | 3 | 4 | 3 | 3 | **3.30** | 🟡 Ổn |
| `marketing-strategy` | 4 | 3 | 3 | 4 | 2 | 3 | **3.10** | 🟡 Ổn |
| `content-marketing` | 3 | 3 | 3 | 4 | 2 | 3 | **2.95** | 🔴 Yếu |
| `social-media` | 3 | 3 | 2 | 2 | 2 | 3 | **2.60** | 🔴 Yếu |

---

## III. Phân tích — Skill Cần Nâng cấp

### 🔴 `social-media.md` — 2.60

| Tiêu chí | Điểm hiện tại | Vấn đề cụ thể | Cần làm |
|---|:---:|---|---|
| Mission | 3 | Chỉ 3 tasks kiểu "chuyển blog thành 3 post" — không có platform-specific strategy | Thêm platform matrix (TikTok/Facebook/LinkedIn/Instagram), Hook formula, Viral trigger |
| Rules | 2 | "Tập trung 3 dòng đầu" — quá đơn giản, không đủ để AI ra quyết định phức tạp | Thêm rule về tần suất đăng, thuật toán từng platform, Community Management SOP |
| Output | 2 | Không có output format section | Thêm: Content Calendar template, Script video, Báo cáo chỉ số hàng tuần |
| Expertise | 2 | Không có framework nào: không PESO, không Hook-Story-Offer, không Content Matrix | Thêm ít nhất 2 framework chuyên biệt |

### 🔴 `content-marketing.md` — 2.95

| Tiêu chí | Điểm hiện tại | Vấn đề cụ thể | Cần làm |
|---|:---:|---|---|
| Mission | 3 | Chỉ 3 tasks, thiếu hẳn Content Distribution và Repurposing strategy | Thêm: Content Funnel (TOFU/MOFU/BOFU), Pillar-Cluster model, Repurposing workflow |
| Expertise | 2 | Chỉ nhắc AIDA/PAS 1 lần, không có Content Funnel model | Thêm: Pillar-Cluster SEO Content model, Content Scoring framework |
| Output | 4 | Có nhưng chưa chi tiết | Thêm template cụ thể: Content Brief, Distribution Checklist |

### 🟡 `marketing-strategy.md` — 3.10

| Tiêu chí | Điểm hiện tại | Vấn đề cụ thể | Cần làm |
|---|:---:|---|---|
| Mission | 3 | "Phân tích đối thủ" và "Lập kế hoạch kênh" chỉ 1 câu mỗi task | Mở rộng với STP Framework, Channel Scoring Matrix, Budget allocation model |
| Expertise | 2 | Không có framework chiến lược nào | Thêm: STP, Porter's 5 Forces, ICT (Identify, Choose, Test) Growth Model |

### 🟡 `business-skill-creator.md` — 3.30

| Tiêu chí | Điểm hiện tại | Vấn đề cụ thể | Cần làm |
|---|:---:|---|---|
| Mission | 3 | Chỉ 3 bước rất ngắn, thiếu quy trình khai thác yêu cầu từ người dùng | Thêm: Intake questions, Template mẫu, Validation checklist dùng rubric này |
| Expertise | 3 | Không có hướng dẫn cách tư duy thiết kế skill | Bổ sung nguyên tắc thiết kế skill tốt, anti-patterns cần tránh |

---

## IV. Lịch sử Đánh giá (Audit Log)

| Ngày | Version | Tổng Skills | Điểm TB | Skills 🟢 | Skills 🟡 | Skills 🔴 | Ghi chú |
|---|---|:---:|:---:|:---:|:---:|:---:|---|
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

### Cách sử dụng với AI
Khi muốn đánh giá một skill qua AI, prompt:
```
Đọc file SKILL-AUDIT.md, sau đó đánh giá file [skill-name].md 
theo đúng 6 tiêu chí trong rubric và cho điểm chi tiết từng mục.
```
