# 🚀 Business Skills Library

Chào mừng bạn đến với **business-skills** – Thư viện "Modular Business Skills" dành cho AI Agents. Repo này được xây dựng nhằm giúp các chủ doanh nghiệp, nhà quản lý và marketer tối ưu hóa việc sử dụng AI (Claude, ChatGPT, Cursor, Dify...) thông qua các bộ khung kỹ năng (skills) được chuẩn hóa.

## 🎯 Mục tiêu
- **Modular hóa kiến thức**: Biến các kỹ năng kinh doanh phức tạp thành các module mà AI có thể hiểu và thực thi ngay lập tức.
- **Agentic Agency OS**: Evolve từ một thư viện marketing thành một hệ điều hành doanh nghiệp toàn diện, cho phép AI Agents điều phối (Orchestrate) nhiều kỹ năng cùng lúc.
- **Tương thích đa nền tảng**: Dễ dàng tích hợp vào Claude Projects, Custom GPTs, Cursor, và các hệ thống Agentic Workflow.

## 🛠 Cách sử dụng
Bạn có thể sử dụng repo này theo nhiều cách:
1. **Claude Projects**: Tải thư mục `skills/` lên Project Knowledge để AI nắm vững bối cảnh và kỹ năng.
2. **Custom GPTs**: Sử dụng file `SKILL.md` hoặc các file skill cụ thể làm hướng dẫn (Instructions).
3. **Cursor/Continue**: Tham chiếu các file skill khi yêu cầu AI viết nội dung hoặc lên kế hoạch kinh doanh.
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
│   ├── foundation/              # 📋 Nền tảng
│   │
│   ├── strategy/                # 🎯 Chiến lược
│   │
│   ├── ops/                     # ⚙️ Vận hành (CSKH, SOP, Automation, Project Management) [NEW]
│   │
│   ├── finance/                 # 💰 Tài chính (Unit Economics, Forecasting) [NEW]
│   │
│   ├── product/                 # 📦 Sản phẩm (Discovery, PRD Writing) [NEW]
│   │
│   ├── hr/                      # 👥 Nhân sự (Recruitment, Onboarding) [NEW]
│   │
│   ├── sales/                   # 🤝 Bán hàng (Sales Strategy, CRM) [NEW]
│   │
│   ├── legal/                   # ⚖️ Pháp lý (Compliance, TOS/Privacy) [NEW]
│   │
│   ├── mindset/                 # 🧠 Tư duy (First Principles, Decision Making) [NEW]
│   │
│   ├── research/                # 🔬 Nghiên cứu
│   ├── content/                 # ✍️ Nội dung
│   ├── ads/                     # 📢 Kênh & Quảng cáo
│   └── growth/                  # 🚀 Tăng trưởng
│
└── examples/                    # Các ví dụ và case study thực tế
```

## 🗺 Sơ đồ liên kết Skills (Orchestration Map)

```mermaid
graph TD
    subgraph Foundation
        PM[Product Marketing Context]
        SC[Skill Creator]
    end

    subgraph Strategy_Mindset
        MS[Marketing Strategy]
        SDM[Strategic Decision Making]
        FP[First Principles Thinking]
    end

    subgraph Execution_Pillars
        OPS[Operations: SOP, PM, Automation]
        FIN[Finance: Unit Economics, Forecasting]
        PROD[Product: Discovery, PRD]
        HR[HR: Recruitment, Onboarding]
        SALES[Sales: CRM, Pipeline]
        MKT[Marketing: Content, Ads, Growth]
    end

    PM --> MS
    MS --> SDM
    SDM --> Execution_Pillars
    OPS --> MKT
    PROD --> MKT
    FIN --> SALES
    HR --> OPS
```

## ✍️ Cách thêm Skill mới
Chúng tôi khuyến khích cộng đồng đóng góp thêm các kỹ năng mới. Hãy đọc [CONTRIBUTING.md](./CONTRIBUTING.md) để biết cách định dạng file skill đúng chuẩn.

## 📜 Giấy phép
Dự án này được phát hành dưới giấy phép [MIT](./LICENSE).

---
*Phát triển bởi [viethahong](https://github.com/viethahong)*

