# Kiểm thử Kỹ năng (Evals: Business Skill Creator)

Tài liệu này chứa các tình huống kiểm thử để đảm bảo Agent sử dụng `business-skill-creator` tạo ra kết quả đạt chuẩn.

## Test Case 1: Tạo Skill mới từ yêu cầu sơ khai
- **Input**: "Tôi muốn tạo một skill giúp tôi viết kịch bản quảng cáo Facebook cho khóa học dạy nấu ăn."
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Agent phải chạy bộ câu hỏi **Intake Questionnaire** trước khi output.
  - Skill tạo ra phải có đầy đủ 8 mục Markdown (When to use, Workflow, Edge Cases...).
  - YAML frontmatter phải có description dạng "When the user wants to...".
  - Điểm Audit Report phải ≥ 4.5.

## Test Case 2: Cải thiện Skill hiện có
- **Input**: "Hãy tối ưu lại skill `seo-audit` hiện có trong repo để nó chuyên sâu hơn về Technical SEO."
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Agent phải phân tích được lỗ hổng của skill cũ (ví dụ: thiếu mục Edge Cases).
  - Bản nâng cấp phải giữ nguyên tính modular nhưng thêm các bước workflow chi tiết về Technical.
  - Phải có mục Versioning (ví dụ: nâng lên v2.0.0).

## Test Case 3: Xử lý thông tin thiếu (Edge Case)
- **Input**: "Tạo cho tôi một skill marketing hay."
- **Tiêu chuẩn đạt (Success Criteria)**:
  - Agent **không được** tạo skill ngay lập tức.
  - Agent phải phản hồi rằng yêu cầu quá mơ hồ và bắt đầu quy trình phỏng vấn người dùng.

## Rubric Chấm điểm Evals (0-5đ)
- **0-1đ**: Output sai định dạng, thiếu mục bắt buộc.
- **2-3đ**: Có đủ mục nhưng nội dung hời hợt, không có tính hành động.
- **4đ**: Đạt chuẩn, workflow logic, có ví dụ thực tế.
- **5đ**: Xuất sắc, có chiều sâu framework chuyên ngành, xử lý edge cases thông minh.
