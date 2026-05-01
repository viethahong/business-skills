# Chiến lược Chuẩn hóa Dữ liệu (RAG & Chunking Strategy)

Cách chuẩn bị tài liệu để AI có thể "đọc hiểu" và truy xuất chính xác nhất.

## 1. Tại sao phải Chunking (Chia nhỏ)?
AI có giới hạn về "context window". Nếu bạn nạp một file PDF 100 trang, AI sẽ dễ bị rối. Chia nhỏ tài liệu giúp AI tìm đúng đoạn văn chứa câu trả lời.

## 2. Quy tắc chia nhỏ (Chunking Rules):
- **Độ dài**: Mỗi chunk nên từ 300-500 từ.
- **Tính trọn vẹn**: Đừng cắt ngang một câu hoặc một bảng biểu. Mỗi chunk phải có ý nghĩa độc lập.
- **Chồng lấn (Overlap)**: Nên để 10-20% nội dung của chunk trước lặp lại ở chunk sau để AI không bị mất ngữ cảnh giữa các đoạn.

## 3. Cấu trúc Markdown ưu tiên:
AI hiểu tốt nhất khi tài liệu có cấu trúc:
- `#` cho Tên tài liệu.
- `##` cho Các mục lớn.
- `###` cho Các ý chi tiết.
- Sử dụng **Bold** cho các từ khóa quan trọng.
- Sử dụng `Tables` cho các thông số hoặc bảng giá.

## 4. Metadata (Dữ liệu nền):
Mỗi tài liệu nên có phần thông tin đầu trang để AI dễ phân loại:
- **Category**: (Nhân sự / Kỹ thuật / Chính sách).
- **Update Date**: (Để AI biết thông tin nào mới nhất).
- **Audience**: (Dành cho Nhân viên hay Khách hàng).

## 5. Ví dụ Format chuẩn:
```markdown
# Chính sách đổi trả hàng hóa
**Cập nhật**: 01/05/2026
**Phạm vi**: Khách hàng mua lẻ online

## 1. Điều kiện đổi trả
Khách hàng được đổi trả trong vòng 7 ngày kể từ khi nhận hàng nếu:
- Sản phẩm còn nguyên tem mác.
- Có video quay cảnh mở hộp (unboxing).
- Sản phẩm bị lỗi do nhà sản xuất.
...
```
