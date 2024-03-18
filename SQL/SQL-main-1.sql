INSERT INTO Category (CatID, CatName) VALUES
    ('cc', N'Chung cư'),
    ('bt', N'Biệt thự'),
    ('no', N'Nhà ở'),
	('dn', N'Đất nền');

INSERT INTO Status(StatusID, StatusName) VALUES
(0, N'Chờ xét duyệt'),
(1, N'Đã được xét duyệt'),
(2, N'Chuẩn bị đấu giá '),
(3, N'Đang diễn ra'),
(4, N'Thành công'),
(5, N'Thất bại')

INSERT INTO Role(RoleID, Role) VALUES
	('M','member'),
	('S','staff'),
	('A','admin')

INSERT INTO WalletHistoryStatus( StatusName) VALUES
	(N'Đang xét duyệt'),
	(N'Thành công'),
	(N'Thất bại')

	INSERT INTO City (CityName) VALUES
(N'An Giang'),
(N'Bà Rịa - Vũng Tàu'),
(N'Bắc Giang'),
(N'Bắc Kạn'),
(N'Bạc Liêu'),
(N'Bắc Ninh'),
(N'Bến Tre'),
(N'Bình Định'),
(N'Bình Dương'),
(N'Bình Phước'),
(N'Bình Thuận'),
(N'Cà Mau'),
(N'Cao Bằng'),
(N'Cần Thơ'),
(N'Đà Nẵng'),
(N'Đắk Lắk'),
(N'Đắk Nông'),
(N'Điện Biên'),
(N'Đồng Nai'),
(N'Đồng Tháp'),
(N'Gia Lai'),
(N'Hà Giang'),
(N'Hà Nam'),
(N'Hà Tĩnh'),
(N'Hà Nội'),
(N'Hải Dương'), 
(N'Hải Phòng'),
(N'Hậu Giang'),
(N'Hòa Bình'),
(N'Hưng Yên'),
(N'Khánh Hòa'),
(N'Kiên Giang'),
(N'Kon Tum'),
(N'Lai Châu'),
(N'Lâm Đồng'),
(N'Lạng Sơn'),
(N'Lào Cai'),
(N'Long An'),
(N'Nam Định'),
(N'Nghệ An'),
(N'Ninh Bình'),
(N'Ninh Thuận'),
(N'Phú Thọ'),
(N'Phú Yên'),
(N'Quảng Bình'),
(N'Quảng Nam'),
(N'Quảng Ngãi'),
(N'Quảng Ninh'),
(N'Quảng Trị'),
(N'Sóc Trăng'),
(N'Sơn La'),
(N'Tây Ninh'),
(N'Thái Bình'),
(N'Thái Nguyên'),
(N'Thanh Hóa'),
(N'Thừa Thiên Huế'),
(N'Tiền Giang'),
(N'Hồ Chí Minh'),
(N'Trà Vinh'),
(N'Tuyên Quang'),
(N'Vĩnh Long'),
(N'Vĩnh Phúc'),
(N'Yên Bái');


INSERT INTO Account (AccID, RoleID, UserName, Password, FullName, Status, Email, Phone, CCCD, Address, PlaceOfReg, DateOfReg, BankName, BankCode) VALUES
    ('S1', 'S', 'staff1', 'password1', N'Gia Bình', 0, 'gb@gmail.com', '123456789', '438923976', N'1 Lê Duẩn', N'TP Hồ Chí Minh', '2024-01-21', 'TP BANK', 'BankCode'),
	('S2', 'S', 'staff2', 'password1', N'Tí', 0, 'gb@gmail.com', '123456789', '438923976', N'1 Lê Duẩn', N'TP Hồ Chí Minh', '2024-01-21', 'TP BANK', 'BankCode'),
	('S3', 'S', 'staff3', 'password1', N'Tèo', 0, 'gb@gmail.com', '123456789', '438923976', N'1 Lê Duẩn', N'TP Hồ Chí Minh', '2024-01-21', 'TP BANK', 'BankCode'),
	('S4', 'S', 'staff4', 'password1', N'Tủn', 0, 'gb@gmail.com', '123456789', '438923976', N'1 Lê Duẩn', N'TP Hồ Chí Minh', '2024-01-21', 'TP BANK', 'BankCode'),
	('S5', 'S', 'staff5', 'password1', N'Tùng', 0, 'gb@gmail.com', '123456789', '438923976', N'1 Lê Duẩn', N'TP Hồ Chí Minh', '2024-01-21', 'TP BANK', 'BankCode'),
	('A1', 'A', 'admin1', 'password1', N'Nhật Vượng', 0, 'vingroup@gmail.com', '99998888', '997755222', N'1 Nguyễn Huệ', N'TP Hồ Chí Minh', '2023-01-21', 'Techcom BANK', 'BankCode')

	INSERT INTO Account (AccID, RoleID, UserName, Password, FullName, Status, Email, Phone, CCCD, Address, PlaceOfReg, DateOfReg, BankName, BankCode) VALUES
	 ('M1', 'M', 'mem1', 'password1', N'Nguyễn Văn An', 0, 'an@gmail.com', '123456789', '123123123', N'30 Nguyễn Thị Minh Khai', N'TP Hồ Chí Minh', '2022-01-21', 'Bank 1', 'BankCode1'),
    ('M2', 'M', 'mem2', 'password1', N'Nguyễn Văn Cường', 0, 'abinh@gmail.com', '123456789', '123123123', N'30 Nguyễn Thị Minh Khai', N'TP Hồ Chí Minh', '2022-01-21', 'Bank 1', 'BankCode1'),
	('M3', 'M', 'mem3', 'password1', N'Nguyễn Văn Bình', 0, 'thaNG@gmail.com', '123132219', '123312123', N'30 Nguyễn Thị Minh Khai', N'TP Hồ Chí Minh', '2022-01-21', 'Bank 2', 'BankCode2')


