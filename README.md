# 🚀 Business Skills Library

Chào mừng bạn đến với **business-skills** – Thư viện "Modular Business Skills" dành cho AI Agents. Repo này được xây dựng nhằm giúp các chủ doanh nghiệp, nhà quản lý và marketer tối ưu hóa việc sử dụng AI (Claude, ChatGPT, Cursor, Dify...) thông qua các bộ khung kỹ năng (skills) được chuẩn hóa.

## 🎯 Mục tiêu
- **Modular hóa kiến thức**: Biến các kỹ năng kinh doanh phức tạp thành các module mà AI có thể hiểu và thực thi ngay lập tức.
- **Tập trung Marketing**: Giai đoạn đầu tập trung mạnh vào Marketing & Truyền thông cho Startup và SMEs.
- **Tương thích đa nền tảng**: Dễ dàng tích hợp vào Claude Projects, Custom GPTs, Cursor, và các hệ thống Agentic Workflow.

## 🛠 Cách sử dụng
Bạn có thể sử dụng repo này theo nhiều cách:
1. **Claude Projects**: Tải thư mục `skills/` lên Project Knowledge để AI nắm vững bối cảnh và kỹ năng.
2. **Custom GPTs**: Sử dụng file `SKILL.md` hoặc các file skill cụ thể làm hướng dẫn (Instructions).
3. **Cursor/Continue**: Tham chiếu các file skill khi yêu cầu AI viết nội dung hoặc lên kế hoạch marketing.
4. **Agentic Workflows (Dify/n8n)**: Sử dụng các file `.md` làm System Prompt cho các node xử lý.

> Xem hướng dẫn chi tiết tại [AGENTS.md](./AGENTS.md).

## 📂 Cấu trúc thư mục
```text
business-skills/
├── README.md                    # Giới thiệu tổng quan
├── SKILL.md                     # Master Prompt - "Bộ não" điều phối
├── SKILL-AUDIT.md               # Hệ thống đánh giá chất lượng skills
├── AGENTS.md                    # Hướng dẫn triển khai trên các nền tảng
├── CONTRIBUTING.md              # Hướng dẫn thêm skill mới
├── LICENSE                      # Giấy phép MIT
├── skills/                      # Thư viện các kỹ năng chuyên biệt
│   ├── [skill-name]/            # Tên của kỹ năng cụ thể
│   │   ├── SKILL.md             # Hướng dẫn thực thi chính cho AI
│   │   ├── evals/               # Các trường hợp kiểm thử (test cases)
│   │   └── references/          # Tài liệu tham khảo, framework bổ trợ
│   │
│   ├── product-marketing-context/ # Bối cảnh doanh nghiệp (BẮT BUỘC)
│   ├── marketing-strategy/        # Chiến lược marketing tổng thể
│   ├── copywriting/               # Viết copy bán hàng
│   └── ... (các kỹ năng khác)
│
└── examples/                    # Các ví dụ và case study thực tế
```

## 🗺 Sơ đồ liên kết Skills

```
product-marketing-context (nền tảng — load trước tiên)
        │
        ├── marketing-strategy ──── launch-strategy
        │           │               pricing-strategy
        │           │               competitor-analysis
        │           │               brand-building
        │           │
        ├── customer-research ────→ copywriting
        │                          conversion-optimization
        │                          marketing-psychology
        │                          churn-prevention
        │
        ├── analytics ──────────→ ab-testing
        │
        ├── paid-ads ───────────→ copywriting
        │                         ab-testing
        │
        └── content-marketing ──→ social-media
                                   email-marketing
                                   seo
                                   influencer-marketing
                                   referral-program
```

## ✍️ Cách thêm Skill mới
Chúng tôi khuyến khích cộng đồng đóng góp thêm các kỹ năng mới. Hãy đọc [CONTRIBUTING.md](./CONTRIBUTING.md) để biết cách định dạng file skill đúng chuẩn.

## 📜 Giấy phép
Dự án này được phát hành dưới giấy phép [MIT](./LICENSE).

---
*Phát triển bởi [viethahong](https://github.com/viethahong)*

