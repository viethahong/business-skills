# Kiểm thử Kỹ năng Tối ưu Hội họp (Evals)

Kiểm tra khả năng lọc nhiễu và trích xuất hành động từ dữ liệu hội thoại thực tế.

## Tình huống 1: Trích xuất Action Items từ tranh luận
- **Input**: "Trong cuộc họp, A nói: 'Tôi sẽ làm báo cáo', B nói: 'Để tôi giúp A thiết kế bảng biểu', A trả lời: 'Thế thì tốt quá, xong trước thứ 6 nhé B'. C xen vào: 'Mọi người nhớ check mail nhé'. Hãy trích xuất đầu việc."
- **Expectation**: 
  - Task 1: Làm báo cáo | PIC: A | Deadline: Thứ 6.
  - Task 2: Thiết kế bảng biểu cho báo cáo | PIC: B | Deadline: Thứ 6 (vì A yêu cầu B và B đồng ý).
  - Ghi chú: C nhắc mọi người check mail nhưng đây không phải là một đầu việc cụ thể của dự án (Generic reminder).

## Tình huống 2: Tóm tắt cuộc họp mâu thuẫn
- **Input**: "Team đang bàn về giá sản phẩm. Marketing muốn giảm giá để tăng doanh thu nhanh. Finance phản đối vì sẽ làm giảm biên lợi nhuận. Sếp kết luận: 'Tạm thời giữ giá cũ nhưng tặng thêm voucher 10% cho khách hàng mới, thử nghiệm trong 2 tuần'."
- **Expectation**: 
  - Quyết định: Giữ nguyên giá gốc.
  - Action Item: Thiết lập chương trình tặng Voucher 10% cho khách mới | Deadline: 2 tuần thử nghiệm.
  - Ghi nhận: Có mâu thuẫn giữa Marketing và Finance về chính sách giá.

## Tình huống 3: Nhận diện các vấn đề chưa được giải quyết
- **Input**: "Transcript kết thúc bằng câu: 'Thôi cái vụ tuyển thêm người thì để tuần sau họp tiếp nhé vì nay hết giờ rồi'."
- **Expectation**: 
  - Mục: Vấn đề tồn đọng (Open issues).
  - Nội dung: Việc tuyển thêm nhân sự mới chưa được chốt.
  - Next step: Đưa việc tuyển dụng vào Agenda của buổi họp tuần sau.

---

### Bảng chấm điểm (Scorecard):
| Tiêu chí | Trọng số | Điểm (1-5) | Ghi chú |
| :--- | :--- | :--- | :--- |
| Độ chính xác của Action Items | 40% | | |
| Khả năng lọc bỏ thông tin thừa | 30% | | |
| Cấu trúc báo cáo rõ ràng | 20% | | |
| Nhận diện đúng quyết định cuối cùng | 10% | | |
