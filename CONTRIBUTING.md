# Hướng dẫn Đóng góp (CONTRIBUTING)

Chào mừng bạn đến với **business-skills**! Đây là một thư viện modular business skills được thiết kế để giúp các chủ doanh nghiệp và marketer vận hành AI hiệu quả hơn.

## Cách thêm một Skill mới

Để thêm một skill mới vào thư viện, vui lòng tuân thủ cấu trúc sau:

### 1. Cấu trúc thư mục (bắt buộc)

```
skills/
└── [category]/              # foundation | strategy | research | content | ads | growth
    └── [tên-skill-kebab]/
        ├── SKILL.md          # File skill chính (copy từ TEMPLATE-SKILL.md)
        ├── evals/
        │   └── test-[tên].md # Kịch bản kiểm thử
        └── references/
            └── [tên].md      # Tài liệu tham khảo chi tiết
```

> ⚠️ **Không** lưu trực tiếp vào `skills/[tên-skill].md` — phải tạo sub-folder.

### 2. Cấu trúc file `SKILL.md`

Copy từ `TEMPLATE-SKILL.md` ở root. Mọi section bắt buộc:

- **YAML frontmatter** (`name`, `description`, `version`)
- `## When to use` — Trigger rõ ràng
- `<identity>` — Định nghĩa vai trò AI
- `<context>` — Tham chiếu `product-marketing-context` nếu cần
- `<mission>` — Các bước thực thi cụ thể (≥3 tasks)
- `<rules>` — Quy tắc cưỡng chế (≥3 rules)
- `<output_format>` — Deliverables rõ ràng (≥3 items)
- `## Edge cases` — Xử lý rủi ro
- `<related_skills>` — Link đến skills liên quan
- `## Resources & References` — Dùng **relative path** (không dùng `file://` tuyệt đối)

### 3. Kiểm tra chất lượng trước khi merge

Chấm điểm skill theo rubric trong `SKILL-AUDIT.md`. Yêu cầu tối thiểu **≥ 3.5/5.0** để merge.

### 4. Ngôn ngữ
Sử dụng tiếng Việt chuyên nghiệp, thực tế và dễ hiểu.

---

## Quy trình đóng góp

1. Fork repository này.
2. Tạo một branch mới: `git checkout -b feat/add-skill-[tên]`.
3. Tạo file theo cấu trúc trên và kiểm tra audit ≥ 3.5.
4. Commit rõ ràng: `git commit -m "feat: add skill [tên-skill] v1.0.0"`.
5. Push lên branch: `git push origin feat/add-skill-[tên]`.
6. Tạo một Pull Request và điền thông tin audit score.

Cảm ơn bạn đã đóng góp!
