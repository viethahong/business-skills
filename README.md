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
├── AGENTS.md                    # Hướng dẫn triển khai trên các nền tảng
├── CONTRIBUTING.md              # Hướng dẫn thêm skill mới
├── LICENSE                      # Giấy phép MIT
├── skills/                      # Thư viện các kỹ năng chuyên biệt
│   │
│   ├── 📋 NỀN TẢNG
│   ├── product-marketing-context.md  # Bối cảnh doanh nghiệp (BẮT BUỘC)
│   ├── business-skill-creator.md     # Công cụ tạo skill mới
│   │
│   ├── 🎯 CHIẾN LƯỢC
│   ├── marketing-strategy.md         # Chiến lược marketing tổng thể
│   ├── launch-strategy.md            # Chiến lược ra mắt sản phẩm
│   ├── pricing-strategy.md           # Chiến lược định giá
│   ├── competitor-analysis.md        # Phân tích đối thủ cạnh tranh
│   │
│   ├── 🔬 NGHIÊN CỨU & PHÂN TÍCH
│   ├── customer-research.md          # Nghiên cứu khách hàng
│   ├── analytics.md                  # Đo lường & phân tích dữ liệu
│   ├── ab-testing.md                 # Thiết kế thử nghiệm A/B
│   │
│   ├── ✍️ NỘI DUNG & KÊNH
│   ├── copywriting.md                # Viết copy bán hàng
│   ├── content-marketing.md          # Marketing nội dung dài hạn
│   ├── social-media.md               # Mạng xã hội
│   ├── email-marketing.md            # Email marketing & CRM
│   │
│   └── 🚀 TỐI ƯU & TĂNG TRƯỞNG
│       ├── conversion-optimization.md # Tối ưu tỷ lệ chuyển đổi (CRO)
│       ├── marketing-psychology.md    # Tâm lý học marketing
│       ├── paid-ads.md               # Quảng cáo trả phí (Facebook/Google)
│       └── seo.md                    # Tối ưu hóa công cụ tìm kiếm
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
        │           │
        ├── customer-research ────→ copywriting
        │                          conversion-optimization
        │                          marketing-psychology
        │
        ├── analytics ──────────→ ab-testing
        │
        ├── paid-ads ───────────→ copywriting
        │                         ab-testing
        │
        └── content-marketing ──→ social-media
                                   email-marketing
                                   seo
```

## ✍️ Cách thêm Skill mới
Chúng tôi khuyến khích cộng đồng đóng góp thêm các kỹ năng mới. Hãy đọc [CONTRIBUTING.md](./CONTRIBUTING.md) để biết cách định dạng file skill đúng chuẩn.

## 📜 Giấy phép
Dự án này được phát hành dưới giấy phép [MIT](./LICENSE).

---
*Phát triển bởi [viethahong](https://github.com/viethahong)*

