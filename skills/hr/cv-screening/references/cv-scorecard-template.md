# Bảng điểm Sàng lọc CV mẫu (CV Scorecard Template)

Sử dụng bảng này để AI Agent có thể chấm điểm định lượng cho từng ứng viên.

| Tiêu chí | Trọng số | Điểm (1-5) | Ghi chú |
| :--- | :--- | :--- | :--- |
| **Kinh nghiệm Chuyên môn** | 40% | | Phù hợp về ngành, thời gian làm việc. |
| **Kỹ năng Kỹ thuật (Hard skills)** | 30% | | Thành thạo các công cụ, phần mềm yêu cầu. |
| **Thành tựu (Achievements)** | 20% | | Có các con số, kết quả cụ thể (KPIs). |
| **Học vấn & Chứng chỉ** | 10% | | Phù hợp với yêu cầu tối thiểu. |

## Cách tính điểm (Weighted Score):
$$\text{Total Score} = (C1 \times 0.4) + (C2 \times 0.3) + (C3 \times 0.2) + (C4 \times 0.1)$$

---

## Các chỉ số phụ (Bonus/Penalty):
- **Bonus (+0.5 điểm)**: Có kinh nghiệm tại các công ty đối thủ hoặc công ty lớn cùng ngành.
- **Penalty (-0.5 điểm)**: CV có nhiều lỗi chính tả hoặc trình bày cực kỳ cẩu thả.
- **Penalty (-1.0 điểm)**: Có dấu hiệu khai gian thông tin (mâu thuẫn ngày tháng).

---

## Phân loại trạng thái:
- **4.0 - 5.0**: **TOP PRIORITY** (Phỏng vấn ngay lập tức).
- **3.0 - 3.9**: **POTENTIAL** (Dự phòng, phỏng vấn nếu Top bị loại).
- **< 3.0**: **REJECT** (Loại, gửi email từ chối lịch sự).
