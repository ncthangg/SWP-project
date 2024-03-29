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
(5, N'Thất bại');

INSERT INTO RequestStatus(RequestStatusID,RequestStatusName) VALUES
(1, N'Đang xét duyệt'),
(2, N'Thành công'),
(3, N'Thất bại')

INSERT INTO Status(StatusID, StatusName) VALUES
(6, N'Mua ngay')

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
	('A1', 'A', 'admin1', 'password1', N'Nhật Vượng', 0, 'vingroup@gmail.com', '99998888', '997755222', N'1 Nguyễn Huệ', N'TP Hồ Chí Minh', '2023-01-21', 'Techcom BANK', 'BankCode')

	INSERT INTO Account (AccID, RoleID, UserName, Password, FullName, Status, Email, Phone, CCCD, Address, PlaceOfReg, DateOfReg, BankName, BankCode) VALUES
	 ('M1', 'M', 'mem1', 'password1', N'Nguyễn Văn An', 0, 'an@gmail.com', '123456789', '123123123', N'30 Nguyễn Thị Minh Khai', N'TP Hồ Chí Minh', '2022-01-21', 'Bank 1', 'BankCode1'),
    ('M2', 'M', 'mem2', 'password1', N'Nguyễn Văn Cường', 0, 'abinh@gmail.com', '123456789', '123123123', N'30 Nguyễn Thị Minh Khai', N'TP Hồ Chí Minh', '2022-01-21', 'Bank 1', 'BankCode1'),
	('M3', 'M', 'mem3', 'password1', N'Nguyễn Văn Bình', 0, 'thaNG@gmail.com', '123132219', '123312123', N'30 Nguyễn Thị Minh Khai', N'TP Hồ Chí Minh', '2022-01-21', 'Bank 2', 'BankCode2')


insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (1,N'Công ty đấu giá bất động sản (REAS), đấu giá viên được lựa chọn để đấu giá bất động sản.', 'A1', 1, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (2,N'Tổ chức, cá nhân tham gia đấu giá.', 'A1', 1, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (3,N'Cơ quan, tổ chức, cá nhân khác có liên quan đến hoạt động đấu giá bất động sản.', 'A1', 1, '2024-03-14')

insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (4,N'Tuân thủ theo quy định của Nghị quyết của Quốc hội, Nghị định của Chính phủ và các văn bản pháp luật có liên quan.', 'A1', 2, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (5,N'Bảo mật về tài khoản truy cập, thông tin về người tham gia đấu giá và các thông tin khác.', 'A1', 2, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (6,N'Bảo đảm tính khách quan, minh bạch, an toàn, an ninh.', 'A1', 2, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (7,N'Bảo vệ quyền và lợi ích hợp pháp của đơn vị có tài sản, người tham gia đấu giá và cá nhân, tổ chức có liên quan.<', 'A1', 2, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (8,N'Cuộc đấu giá trực tuyến bất động sản phải do đấu giá viên được phân công điều hành.', 'A1', 2, '2024-03-14')

insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (9,N'Người tham gia đấu giá là tổ chức, cá nhân người Việt Nam có đủ điều kiện tham gia đấu giá theo quy định của pháp luật.', 'A1', 3, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (10,N'Công ty đấu giá bất động sản REAS là tổ chức đấu giá tài sản có đủ năng lực, điều kiện tổ chức đấu giá và đấu giá trực tuyến được cơ quan có thẩm quyền cấp phép hoạt động.', 'A1', 3, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (11,N'Ban quản trị là Trung tâm quản trị và phát triển hệ thống thuộc Công ty - Đơn vị chuyên trách quản lý Trang thông tin đấu giá trực tuyến.', 'A1', 3, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (12,N'Người trúng đấu giá là người tham gia đấu giá trực tuyến bất động sản có mức trả giá cao nhất so với giá khởi điểm hoặc bằng giá khởi điểm theo quy định tại Điều 5 Nghị quyết số 73/2022/QH15.', 'A1', 3, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (13,N'Cuộc đấu giá bất động sản là toàn bộ quá trình đấu giá đối với một bất động sản.', 'A1', 3, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (14,N'Phiên đấu giá bất động sản tô bao gồm các cuộc đấu giá bất động sản được tổ chức thực hiện trong một kế hoạch đấu giá đã được phê duyệt.', 'A1', 3, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (15,N'Tiền trúng đấu giá không bao gồm lệ phí đăng ký bất động sản.', 'A1', 3, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (16,N'Giờ hoạt động trên trang Thông tin đấu giá trực tuyến được tính theo múi giờ số 7 theo hệ thống múi giờ quốc tế (GMT+7).', 'A1', 3, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (17,N'Đồng tiền sử dụng trong mọi hoạt động giao dịch là Việt Nam đồng.', 'A1', 3, '2024-03-14')

insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (18,N'Khách hàng truy cập Trang thông tin đấu giá trực tuyến để tham khảo các thông tin về Công ty, bất động sản đưa ra đấu giá, thông tin của đơn vị có tài sản công khai theo quy định.', 'A1', 4, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (19,N'Khách hàng đã đăng ký tài khoản đăng nhập vào hệ thống có quyền:', 'A1', 4, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (20,N'- Tiếp cận, tham khảo thông tin về bất động sản đã, đang và sắp tổ chức đấu giá.', 'A1', 4, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (21,N'- Đăng ký tham gia đấu giá nộp tiền hồ sơ, tiền đặt trước, tham gia đấu giá theo thời gian quy định.', 'A1', 4, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (22,N'- Tra cứu lịch sử tham gia đấu giá của mình.', 'A1', 3, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (23,N'- Yêu cầu chỉnh sửa dữ liệu cá nhân trừ trường hợp pháp luật có quy định khác.', 'A1', 4, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (24,N'- Được tiếp cận tài liệu hướng dẫn sử dụng, trên Trang thông tin đấu giá trực tuyến REAS.', 'A1', 4, '2024-03-14')

insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (25,N'Trong thời hạn ít nhất 30 ngày trước ngày tổ chức phiên đấu giá, Công ty thông báo công khai danh sách bất động sản đưa ra đấu giá trên Cổng thông tin điện tử quốc gia về đấu giá tài sản, Trang thông tin đấu giá trực tuyến và niêm yết tại trụ sở. Quy chế đấu giá phải được niêm yết, thông báo công khai trên Trang thông tin đấu giá trực tuyến, trụ sở của Công ty.', 'A1', 5, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (26,N'Khi đăng ký tham gia đấu giá, người tham gia đấu giá được cấp một tài khoản truy cập, được hướng dẫn về cách sử dụng tài khoản, cách trả giá và các nội dung khác trên Trang thông tin đấu giá trực tuyến để thực hiện việc đấu giá.', 'A1', 5, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (27,N'Người tham gia đấu giá truy cập vào Trang thông tin đấu giá trực tuyến bằng tài khoản truy cập của mình và thực hiện thủ tục đấu giá theo Quy chế đấu giá.', 'A1', 5, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (28,N'Tại thời điểm kết thúc cuộc đấu giá trực tuyến, Trang thông tin đấu giá trực tuyến xác định người trúng đấu giá, thông báo kết quả cuộc đấu giá, hiển thị biên bản đấu giá để người trúng đấu giá xác nhận, gửi vào hòm thư điện tử của người tham gia đấu giá đã đăng ký với Công ty.', 'A1', 5, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (29,N'Đấu giá viên chịu trách nhiệm điều hành cuộc đấu giá trực tuyến, xác thực vào biên bản đấu giá bằng chữ ký số để gửi cho người trúng đấu giá.', 'A1', 5, '2024-03-14')

insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (30,N'Trang thông tin đấu giá trực tuyến biển số thông báo kết quả trúng đấu giá cho người trúng đấu giá ngay sau khi có kết quả đấu giá trực tuyến bất động sản.', 'A1', 6, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (31,N'Thông báo kết quả trúng đấu giá:', 'A1', 6, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (32,N'- Thông báo kết quả trúng đấu giá bất động sản vào hòm thư điện tử đã đăng ký tại tài khoản truy cập cho người trúng đấu giá ngay sau khi phê duyệt kết quả đấu giá; thông báo kết quả trúng đấu giá bất động sản thay thế hợp đồng mua bán tài sản đấu giá hoặc hợp đồng bán tài sản nhà nước.', 'A1', 6, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (33,N'- Nội dung thông báo kết quả trúng đấu giá gồm: bất động sản trúng đấu giá, tên, mã định danh của cá nhân, tổ chức (trường hợp tổ chức chưa được cấp mã định danh thì ghi mã số thuế hoặc số quyết định thành lập tổ chức), địa chỉ người trúng đấu giá, giá trúng đấu giá, việc huỷ kết quả đấu giá nếu không nộp đủ số tiền trúng đấu giá theo quy định.', 'A1', 6, '2024-03-14')

insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (34,N'Biên bản cuộc đấu giá trực tuyến phải ghi nhận thời điểm bắt đầu tiến hành đấu giá, thời điểm kết thúc cuộc đấu giá, số người tham gia đấu giá, giá trúng đấu giá, người trúng đấu giá. Diễn biến của cuộc đấu giá được hệ thống đấu giá trực tuyến ghi nhận phải được trích xuất, có xác nhận của Công ty và đính kèm biên bản đấu giá.', 'A1', 7, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (35,N'Biên bản cuộc đấu giá phải được lập tại thời điểm kết thúc việc trả giá. Đấu giá viên chịu trách nhiệm tổ chức thực hiện cuộc đấu giá trực tuyến.', 'A1', 7, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (36,N'Biên bản cuộc đấu giá được gửi cho khách hàng trúng đấu giá vào hòm thư điện tử và trong mục “Lịch sử đấu giá”. Trường hợp khách hàng trúng đấu giá không xác nhận biên bản cuộc đấu giá thì coi như không chấp nhận giao kết hợp đồng mua bán tài sản đấu giá và sẽ bị hủy kết quả đấu giá.', 'A1', 7, '2024-03-14')

insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (37,N'Người đăng ký tham gia đấu giá trực tuyến bất động sản thanh toán tiền hồ sơ, tiền đặt trước tham gia đấu giá tài sản theo đúng quy định của pháp luật:', 'A1', 8, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (38,N'- Khách hàng thanh toán tiền hồ sơ, tiền đặt trước bằng hình thức chuyển tiền vào tài khoản Công ty theo quy định tại Quy chế đấu giá.', 'A1', 8, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (39,N'- Nội dung chuyển tiền: Cụ thể đối với từng khách hàng trong trường thông tin Nội dung chuyển khoản ghi "Họ và Tên người chuyển khoản".', 'A1', 8, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (40,N'- Số tiền thanh toán: Cụ thể đối với từng khách hàng trong trường thông tin Số tiền.', 'A1', 8, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (41,N'Lưu ý:', 'A1', 8, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (42,N'- Khách hàng bắt buộc chuyển đúng, đủ, không chỉnh sửa, không thay đổi nội dung chuyển khoản và số tiền thanh toán bất động sản.', 'A1', 8, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (43,N'- Đối với các trường hợp ghi sai nội dung chuyển khoản và không đúng, đủ số tiền thanh toán, khách hàng không nhận được mã đấu giá hoặc sau thời điểm chuyển tiền, khách hàng không nhận được mã đấu giá thì khách hàng liên hệ tổ chức đấu giá để được xem xét, giải quyết trước thời điểm tổ chức đấu giá 03 ngày.', 'A1', 8, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (44,N'- Mọi chi phí phát sinh trong việc chuyển, nhận lại tiền đặt trước do khách hàng chi trả.', 'A1', 8, '2024-03-14')

insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (45,N'Đối với khách hàng tham gia đấu giá mà không trúng đấu giá và không vi phạm Quy chế đấu giá sẽ được hoàn trả khoản tiền đặt trước trong thời hạn 03 ngày làm việc kể từ ngày kết thúc cuộc đấu giá.', 'A1', 9, '2024-03-14')
insert into [dbo].[Rule] ([ruleID],[ruleDetail],[AccID],[sectionID],[modifyTime])
values (46,N'Tiền đặt trước sẽ được hoàn trả vào tài khoản mà khách hàng đã đăng ký trên Trang thông tin đấu giá trực tuyến. Khách hàng tự chịu trách nhiệm về thông tin tài khoản nhận lại tiền đặt trước và tự chịu mọi chi phí liên quan đến giao dịch khoản tiền đặt trước. Công ty không hoàn trả lại tiền đặt trước cho bất kỳ tài khoản nào khác, ngoài tài khoản khách hàng đã đăng ký với Công ty.', 'A1', 9, '2024-03-14')
