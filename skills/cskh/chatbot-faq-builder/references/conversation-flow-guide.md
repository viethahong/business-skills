# Thiết kế Luồng Hội thoại (Conversation Flow Design)

Đảm bảo chatbot giao tiếp tự nhiên và giải quyết được vấn đề của khách hàng.

## 1. Cấu trúc Lời chào (The Hook)
- **Sai**: "Chào bạn, tôi là bot. Bạn muốn gì?"
- **Đúng**: "Chào bạn! Tôi là trợ lý ảo của [Tên Shop]. Tôi có thể giúp bạn kiểm tra đơn hàng, tư vấn chọn size hoặc gửi bảng giá mới nhất. Bạn quan tâm đến mục nào ạ?"

## 2. Xử lý khi không biết câu trả lời (Fallback)
- **Tránh**: "Tôi không hiểu." (Gây cụt hứng)
- **Nên**: "Câu hỏi này hơi khó với tôi một chút. Để tôi kết nối bạn với nhân viên tư vấn trực tiếp ngay bây giờ nhé? Hoặc bạn có thể để lại SĐT, chúng tôi sẽ gọi lại sau 5 phút."

## 3. Quy trình Chuyển đổi sang Người thật (Human Hand-off)
Kích hoạt khi:
- Khách hàng dùng từ khóa tiêu cực (bực mình, lừa đảo, kiện).
- Khách hàng hỏi về các chính sách chiết khấu đặc biệt cho đại lý.
- Chatbot đã trả lời 2 lần nhưng khách vẫn nói "Tôi chưa rõ".

## 4. Mẹo viết Prompt cho Bot (Persona):
- **Tone of voice**: Thân thiện như một người bạn, sử dụng các icon (😊, 👇) phù hợp với mạng xã hội.
- **Ràng buộc**: "Luôn trả lời dưới 3 dòng", "Sử dụng đại từ 'em' và 'chị' để tạo sự gần gũi".
- **Kiểm soát**: "Nếu khách hỏi về giá, hãy gửi kèm link bảng giá chi tiết".
