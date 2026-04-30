# 🤖 Hướng dẫn Triển khai AI Agents (AGENTS.md)

Tài liệu này hướng dẫn chi tiết cách tích hợp các "Business Skills" vào từng nền tảng AI phổ biến. Bao gồm code mẫu, cấu hình và các mẹo tối ưu thực tế.

---

## 📋 Nguyên tắc chung (Áp dụng cho mọi nền tảng)

Luôn load theo thứ tự ưu tiên sau:
1. `SKILL.md` (Master Orchestrator) — "bộ não" điều phối
2. `skills/foundation/product-marketing-context/SKILL.md` — bối cảnh doanh nghiệp
3. Các skill chuyên biệt tùy theo nhiệm vụ (ví dụ: `marketing-strategy`, `copywriting`)

---

## 1. 🟣 Claude Projects (Claude.ai)

**Khi nào dùng**: Tư vấn chiến lược, soạn thảo nội dung dài, phân tích đa chiều.

### Cách cài đặt:

**Bước 1 — Tạo Project mới:**
1. Vào [claude.ai](https://claude.ai) → Click **"Projects"** → **"New Project"**
2. Đặt tên: ví dụ `Business AI Agency`

**Bước 2 — Upload Knowledge:**
1. Trong Project → Click **"Add content"** → **"Upload files"**
2. Upload các file sau (theo thứ tự ưu tiên):
   - `SKILL.md` (bắt buộc)
   - `skills/foundation/product-marketing-context/SKILL.md` (bắt buộc)
   - Các skill liên quan đến dịch vụ của bạn (ví dụ: `skills/strategy/marketing-strategy/SKILL.md`)

**Bước 3 — Cài Custom Instructions:**
```
Bạn là Business Skill Master Orchestrator. Khi người dùng đặt câu hỏi:
1. Đọc nội dung trong Project Knowledge để hiểu context doanh nghiệp.
2. Xác định kỹ năng nào cần kích hoạt.
3. Thực thi theo đúng <output_format> của skill đó.
4. Tự kiểm tra kết quả với Self-QA Loop trước khi trả lời.
```

**Mẹo tối ưu:**
- Tạo nhiều Projects riêng cho từng lĩnh vực: `Marketing Agent`, `HR Agent`, `Finance Agent`
- Giới hạn số file upload để tránh loãng context (tối đa 10-15 files/project)

---

## 2. 🟢 Custom GPT (OpenAI)

**Khi nào dùng**: Tạo ra sản phẩm AI có thể chia sẻ/bán được, cần giao diện đẹp.

### Cách cài đặt:

**Bước 1 — Tạo GPT mới:**
1. Vào [chat.openai.com](https://chat.openai.com) → **"Explore GPTs"** → **"Create"**
2. Điền thông tin cơ bản

**Bước 2 — Configure Instructions:**
Dán nội dung của `SKILL.md` vào ô Instructions. Ví dụ cụ thể cho một Marketing GPT:
```
[Dán toàn bộ nội dung của skills/strategy/marketing-strategy/SKILL.md vào đây]
```

**Bước 3 — Upload Knowledge:**
1. Tab **"Knowledge"** → Upload các file `.md` liên quan
2. Bật **"Code Interpreter"** nếu muốn AI phân tích số liệu Excel/CSV

**Conversation Starters gợi ý:**
```
- "Hãy phân tích đối thủ cạnh tranh cho sản phẩm của tôi"
- "Xây dựng kế hoạch marketing Q3 với ngân sách 50 triệu"
- "Viết bài quảng cáo theo style PAS cho dịch vụ [X]"
```

---

## 3. 🔵 Cursor / Continue.dev (IDE Integration)

**Khi nào dùng**: Muốn AI hỗ trợ ngay trong môi trường soạn thảo văn bản/code.

### Cursor:

**Bước 1 — Index thư mục skills:**
```bash
# Mở Cursor và chạy lệnh
cursor /path/to/business-skills/
```

**Bước 2 — Dùng @Files trong chat:**
```
@skills/strategy/marketing-strategy/SKILL.md
Dựa trên skill này, hãy viết kế hoạch marketing cho...
```

**Bước 3 — Tạo Custom Rule (`.cursor/rules`):**
```markdown
Khi tôi hỏi về marketing, luôn tham chiếu @skills/strategy/marketing-strategy/SKILL.md
Khi tôi hỏi về tuyển dụng, tham chiếu @skills/hr/recruitment-onboarding/SKILL.md
Luôn load @skills/foundation/product-marketing-context/SKILL.md làm context nền.
```

### Continue.dev:
```json
// Thêm vào config.json của Continue
{
  "contextProviders": [
    {
      "name": "folder",
      "params": {
        "path": "/path/to/business-skills/skills/"
      }
    }
  ]
}
```

---

## 4. 🟡 Dify (No-Code AI Workflow)

**Khi nào dùng**: Tạo chatbot doanh nghiệp, tự động hóa quy trình, không cần code.

### Cách cài đặt Agent:

**Bước 1 — Tạo Knowledge Base:**
1. Vào **"Knowledge"** → **"Create Knowledge"**
2. Import toàn bộ thư mục `skills/` bằng cách upload từng file `.md`
3. Chọn embedding model phù hợp (OpenAI `text-embedding-3-small` hoặc Cohere)

**Bước 2 — Tạo Agent:**
1. **"Studio"** → **"Create App"** → Chọn **"Agent"**
2. Paste System Prompt từ `SKILL.md` vào ô **"Instructions"**
3. Kết nối với Knowledge Base vừa tạo

**Bước 3 — System Prompt mẫu cho Dify:**
```
{{SKILL.md content}}

Khi người dùng hỏi, hãy:
1. Tra cứu Knowledge Base để tìm skill phù hợp
2. Thực thi theo <output_format> của skill đó
3. Nếu cần nhiều skill, hãy chạy từng bước (Chain)
```

**Bước 4 — Tích hợp Chatbot vào Website:**
```html
<!-- Embed code từ Dify -->
<script>
  window.difyChatbotConfig = {
    token: 'YOUR_TOKEN_HERE',
    baseUrl: 'https://api.dify.ai'
  }
</script>
<script src="https://udify.app/embed.min.js" defer></script>
```

---

## 5. 🟠 n8n (Automation Workflow)

**Khi nào dùng**: Tự động hóa pipeline: nhận Lead → phân tích → gửi báo cáo.

### Workflow mẫu: Auto Lead Scoring

**Bước 1 — Tạo Workflow mới trong n8n**

**Bước 2 — Node cấu hình:**
```json
// Node: OpenAI Chat
{
  "model": "gpt-4o",
  "systemMessage": "{{Nội dung từ skills/sales/lead-scoring/SKILL.md}}",
  "userMessage": "Phân tích và chấm điểm lead sau:\n{{$json.lead_info}}"
}
```

**Bước 3 — Ví dụ n8n Workflow JSON (Import vào n8n):**
```json
{
  "nodes": [
    {
      "name": "Trigger: New Lead (Webhook)",
      "type": "n8n-nodes-base.webhook"
    },
    {
      "name": "Lead Scoring AI",
      "type": "@n8n/n8n-nodes-langchain.openAi",
      "parameters": {
        "model": "gpt-4o-mini",
        "prompt": "Dùng skill lead-scoring để phân tích: {{$json.name}}, {{$json.company}}, {{$json.budget}}"
      }
    },
    {
      "name": "Send Report to Slack",
      "type": "n8n-nodes-base.slack"
    }
  ]
}
```

**Các workflow phổ biến với repo này:**
| Workflow | Skills dùng | Trigger |
|---|---|---|
| Auto Lead Scoring | `lead-scoring` | Webhook từ Form |
| Monthly Report | `periodic-reporting` + `analytics` | Schedule (Cron) |
| CV Screening | `cv-screening` | Email nhận CV |
| Meeting Summary | `meeting-efficiency` | Webhook từ Zoom |

---

## 6. 🔴 LangChain / LlamaIndex (Developer)

**Khi nào dùng**: Xây dựng ứng dụng AI tùy chỉnh, cần kiểm soát hoàn toàn pipeline.

### Python code mẫu với LangChain:
```python
from langchain.document_loaders import DirectoryLoader, UnstructuredMarkdownLoader
from langchain.vectorstores import Chroma
from langchain.embeddings import OpenAIEmbeddings
from langchain.chat_models import ChatOpenAI
from langchain.chains import RetrievalQA

# 1. Load toàn bộ skills
loader = DirectoryLoader(
    './skills/',
    glob="**/*.md",
    loader_cls=UnstructuredMarkdownLoader
)
docs = loader.load()

# 2. Tạo Vector Store
embeddings = OpenAIEmbeddings()
vectorstore = Chroma.from_documents(docs, embeddings)

# 3. Tạo Skill-Powered Agent
llm = ChatOpenAI(model="gpt-4o", temperature=0.3)
qa_chain = RetrievalQA.from_chain_type(
    llm=llm,
    retriever=vectorstore.as_retriever(k=3),
    chain_type="stuff"
)

# 4. Query
response = qa_chain.run(
    "Xây dựng kế hoạch tung sản phẩm mới cho startup EdTech, ngân sách 100 triệu"
)
print(response)
```

---

## 7. 💡 Mẫu Prompt nâng cao (Advanced Prompting)

### Kích hoạt Orchestration (Xâu chuỗi Skills):
```
Hãy đóng vai [Business Skill Master Orchestrator].
Nhiệm vụ: [Mô tả bài toán kinh doanh]
Yêu cầu:
1. Xác định các skill cần dùng (gợi ý: marketing-strategy → copywriting → analytics)
2. Thực thi từng skill theo thứ tự, output của bước trước là input của bước sau
3. Chạy Self-QA: dùng [skill đối trọng] để kiểm tra kết quả
4. Tổng hợp kết quả cuối cùng
```

### Kích hoạt một Skill cụ thể:
```
Kích hoạt skill: [tên-skill]
Context:
- Doanh nghiệp: [Mô tả ngắn]
- Vấn đề: [Câu hỏi cụ thể]
- Ràng buộc: [Ngân sách, timeline, nguồn lực]
Hãy thực thi theo đúng <output_format> của skill này.
```
