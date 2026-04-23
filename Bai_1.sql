-- Sinh viên khai báo sai phần tên và giá dẫn đến việc bị thất thoát hàng hóa và lãng phí tài nguyên máy chủ. Phần giá sinh viên khai là DECIMAL(18,2) tức là 18 chữ số và lẻ 2 số. Nhưng đơn vị tiền Việt không có số lẻ dẫn đến việc sai lệch về tiền bạc. phần ProductName cũng khai báo sai vì một tên sản phẩm thì không dài đến gần 255 ký tự nên dẫn đến việc lãng phí tài nguyên

Create table (
	ID int primary key 
	ProductName varchar(30)
	Price decimal(18,0)
	Description text
); 
