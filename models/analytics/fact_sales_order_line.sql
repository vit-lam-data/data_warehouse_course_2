{#
Bạn hãy làm theo yêu cầu bên dưới nha 😁
Yêu cầu:
- Xem thông tin và dữ liệu của bảng "sales__order_lines"
- Sửa câu query SQL bên dưới để lấy 3 cột và đặt lại tên:

| Tên gốc       | Tên mới             |
|---------------|---------------------|
| order_line_id | sales_order_line_id |
| quantity      | quantity            |
| unit_price    | unit_price          |

#}


SELECT 
  *
FROM `duckdata-320210.wide_world_importers.sales__order_lines`
