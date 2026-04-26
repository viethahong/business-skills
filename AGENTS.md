# Triển khai AI Agents (AGENTS.md)

Tài liệu này hướng dẫn cách đưa các "Business Skills" từ repo này vào các công cụ AI phổ biến nhất hiện nay.

## 1. Claude Project
- **Cách dùng**: Tạo một Project mới trong Claude.ai.
- **Tải lên**: Upload file `SKILL.md` (Master) và các file skill liên quan từ thư mục `skills/` vào phần **Project Knowledge**.
- **System Prompt**: Copy nội dung trong `SKILL.md` dán vào phần **Custom Instructions** của Project.

## 2. Custom GPT (OpenAI)
- **Cách dùng**: Vào "Explore GPTs" -> "Create".
- **Knowledge**: Upload các file `.md` trong repo này làm tài liệu tham khảo.
- **Instructions**: Sử dụng nội dung của file skill cụ thể (ví dụ `skills/strategy/marketing-strategy/SKILL.md`) làm instruction chính cho GPT đó.

## 3. Cursor / Continue.dev
- **Cursor**: Sử dụng tính năng `@Files` hoặc `@Folder` để index thư mục `skills/`. Bạn có thể dùng lệnh `/ask` kèm theo file skill để hướng dẫn Cursor thực hiện các nhiệm vụ marketing ngay trong code.
- **Continue**: Thêm thư mục vào context và sử dụng các file `.md` làm reference cho các prompt tùy chỉnh.

## 4. Dify / n8n / LangChain
- **Dify**: Tạo một Agent hoặc Workflow. Sử dụng các file trong `skills/` làm nội dung cho node "System Prompt".
- **Knowledge Base**: Bạn có thể import toàn bộ repo này vào Dify Knowledge để Agent có thể tra cứu skill phù hợp khi cần.

## 5. Load Shared Context
Luôn nhớ load file `skills/foundation/product-marketing-context/SKILL.md` kèm theo các skill cụ thể để AI hiểu rõ về startup, khách hàng và mục tiêu kinh doanh của bạn.
