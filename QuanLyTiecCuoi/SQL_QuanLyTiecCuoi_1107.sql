USE [QuanLyTiecCuoi]
GO
/****** Object:  Table [dbo].[THAMSO]    Script Date: 07/11/2016 21:05:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[THAMSO](
	[TenQuyDinh] [nvarchar](100) NOT NULL,
	[GiaTri] [float] NULL,
 CONSTRAINT [PK_THAMSO] PRIMARY KEY CLUSTERED 
(
	[TenQuyDinh] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[THAMSO] ([TenQuyDinh], [GiaTri]) VALUES (N'Thanh toán trễ', 1)
/****** Object:  Table [dbo].[DICHVU]    Script Date: 07/11/2016 21:05:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DICHVU](
	[MaDichVu] [int] IDENTITY(1,1) NOT NULL,
	[TenDichVu] [nvarchar](100) NOT NULL,
	[DonGia] [decimal](18, 0) NOT NULL,
	[HinhAnh] [nvarchar](100) NULL,
	[GhiChu] [nvarchar](max) NULL,
 CONSTRAINT [PK_DichVu] PRIMARY KEY CLUSTERED 
(
	[MaDichVu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[DICHVU] ON
INSERT [dbo].[DICHVU] ([MaDichVu], [TenDichVu], [DonGia], [HinhAnh], [GhiChu]) VALUES (14, N'Trang trí tiệc cưới', CAST(20000000 AS Decimal(18, 0)), N'1.jpg', N'')
INSERT [dbo].[DICHVU] ([MaDichVu], [TenDichVu], [DonGia], [HinhAnh], [GhiChu]) VALUES (15, N'Trang trí bàn thờ gia tiên', CAST(5000000 AS Decimal(18, 0)), N'15.jpg', N'Lễ gia tiên là nghi thức cô dâu chú rể thắp hương trên bàn thờ tổ tiên, để tỏ lòng nhớ tới những dòng tộc và cũng là phong tục không thể thiếu trong đám cưới truyền thống.')
INSERT [dbo].[DICHVU] ([MaDichVu], [TenDichVu], [DonGia], [HinhAnh], [GhiChu]) VALUES (16, N'Mâm quả cưới hỏi', CAST(8000000 AS Decimal(18, 0)), N'16.jpg', N'Trong quá trình chuẩn bị Đám Cưới, đa số các bậc phụ huynh muốn tự tay chuẩn bị Mâm Quả Ngày Cưới cho con cái, ngoại trừ một số trường hợp, Cô Dâu Chú Rể mới phải trực tiếp đi đặt Mâm Quả, nên Cô Dâu Chú Rể thường bối rối trong việc lựa chọn Mâm Quả Ngày Cưới như thế nào cho phù hợp.')
INSERT [dbo].[DICHVU] ([MaDichVu], [TenDichVu], [DonGia], [HinhAnh], [GhiChu]) VALUES (17, N'Hoa cầm tay', CAST(500000 AS Decimal(18, 0)), N'17.jpg', N'')
INSERT [dbo].[DICHVU] ([MaDichVu], [TenDichVu], [DonGia], [HinhAnh], [GhiChu]) VALUES (18, N'Xe cưới', CAST(15000000 AS Decimal(18, 0)), N'18.jpg', N'')
INSERT [dbo].[DICHVU] ([MaDichVu], [TenDichVu], [DonGia], [HinhAnh], [GhiChu]) VALUES (19, N'Band nhạc', CAST(10000000 AS Decimal(18, 0)), N'19.jpg', N'')
SET IDENTITY_INSERT [dbo].[DICHVU] OFF
/****** Object:  Table [dbo].[MONAN]    Script Date: 07/11/2016 21:05:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MONAN](
	[MaMonAn] [int] IDENTITY(1,1) NOT NULL,
	[TenMonAn] [nvarchar](100) NOT NULL,
	[DonGia] [decimal](18, 0) NOT NULL,
	[HinhAnh] [nvarchar](100) NULL,
	[GhiChu] [nvarchar](max) NULL,
 CONSTRAINT [PK_MonAn] PRIMARY KEY CLUSTERED 
(
	[MaMonAn] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[MONAN] ON
INSERT [dbo].[MONAN] ([MaMonAn], [TenMonAn], [DonGia], [HinhAnh], [GhiChu]) VALUES (8, N'Súp bóng cá cua', CAST(350000 AS Decimal(18, 0)), N'1.jpg', NULL)
INSERT [dbo].[MONAN] ([MaMonAn], [TenMonAn], [DonGia], [HinhAnh], [GhiChu]) VALUES (9, N'Chả giò Claris', CAST(450000 AS Decimal(18, 0)), N'9.jpg', N'')
INSERT [dbo].[MONAN] ([MaMonAn], [TenMonAn], [DonGia], [HinhAnh], [GhiChu]) VALUES (10, N'Tôm hấp bia', CAST(700000 AS Decimal(18, 0)), N'10.jpg', N'')
INSERT [dbo].[MONAN] ([MaMonAn], [TenMonAn], [DonGia], [HinhAnh], [GhiChu]) VALUES (11, N'Súp cua hải sản', CAST(350000 AS Decimal(18, 0)), N'11.jpg', N'')
INSERT [dbo].[MONAN] ([MaMonAn], [TenMonAn], [DonGia], [HinhAnh], [GhiChu]) VALUES (12, N'Lẩu Uyên Ương', CAST(700000 AS Decimal(18, 0)), N'12.jpg', N'')
INSERT [dbo].[MONAN] ([MaMonAn], [TenMonAn], [DonGia], [HinhAnh], [GhiChu]) VALUES (13, N'Lẩu gà', CAST(800000 AS Decimal(18, 0)), N'13.jpg', N'')
INSERT [dbo].[MONAN] ([MaMonAn], [TenMonAn], [DonGia], [HinhAnh], [GhiChu]) VALUES (14, N'Mousse đào và chanh dây', CAST(250000 AS Decimal(18, 0)), N'14.jpg', N'')
SET IDENTITY_INSERT [dbo].[MONAN] OFF
/****** Object:  Table [dbo].[LOAISANH]    Script Date: 07/11/2016 21:05:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LOAISANH](
	[MaLoaiSanh] [int] IDENTITY(1,1) NOT NULL,
	[TenLoaiSanh] [nvarchar](100) NULL,
	[DonGiaBanToiThieu] [decimal](18, 0) NOT NULL,
 CONSTRAINT [PK_LoaiSanh_1] PRIMARY KEY CLUSTERED 
(
	[MaLoaiSanh] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[LOAISANH] ON
INSERT [dbo].[LOAISANH] ([MaLoaiSanh], [TenLoaiSanh], [DonGiaBanToiThieu]) VALUES (1, N'A', CAST(1000000 AS Decimal(18, 0)))
INSERT [dbo].[LOAISANH] ([MaLoaiSanh], [TenLoaiSanh], [DonGiaBanToiThieu]) VALUES (2, N'B', CAST(1100000 AS Decimal(18, 0)))
INSERT [dbo].[LOAISANH] ([MaLoaiSanh], [TenLoaiSanh], [DonGiaBanToiThieu]) VALUES (4, N'C', CAST(1200000 AS Decimal(18, 0)))
INSERT [dbo].[LOAISANH] ([MaLoaiSanh], [TenLoaiSanh], [DonGiaBanToiThieu]) VALUES (5, N'D', CAST(1400000 AS Decimal(18, 0)))
INSERT [dbo].[LOAISANH] ([MaLoaiSanh], [TenLoaiSanh], [DonGiaBanToiThieu]) VALUES (6, N'E', CAST(1600000 AS Decimal(18, 0)))
SET IDENTITY_INSERT [dbo].[LOAISANH] OFF
/****** Object:  Table [dbo].[CHUCVU]    Script Date: 07/11/2016 21:05:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CHUCVU](
	[MaChucVu] [int] IDENTITY(1,1) NOT NULL,
	[TenChucVu] [nvarchar](100) NOT NULL,
	[PhanQuyen] [int] NULL,
 CONSTRAINT [PK_ChucVu] PRIMARY KEY CLUSTERED 
(
	[MaChucVu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CHUCVU] ON
INSERT [dbo].[CHUCVU] ([MaChucVu], [TenChucVu], [PhanQuyen]) VALUES (1, N'Trưởng phòng', 4)
INSERT [dbo].[CHUCVU] ([MaChucVu], [TenChucVu], [PhanQuyen]) VALUES (2, N'Thu ngân', 2)
INSERT [dbo].[CHUCVU] ([MaChucVu], [TenChucVu], [PhanQuyen]) VALUES (3, N'Quản lý cơ sở vật chất', 3)
INSERT [dbo].[CHUCVU] ([MaChucVu], [TenChucVu], [PhanQuyen]) VALUES (4, N'Trưởng bộ phận nhà hàng ', 4)
INSERT [dbo].[CHUCVU] ([MaChucVu], [TenChucVu], [PhanQuyen]) VALUES (5, N'Nhân viên phục vụ', 5)
SET IDENTITY_INSERT [dbo].[CHUCVU] OFF
/****** Object:  Table [dbo].[CA]    Script Date: 07/11/2016 21:05:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CA](
	[MaCa] [int] IDENTITY(1,1) NOT NULL,
	[TenCa] [nvarchar](100) NULL,
 CONSTRAINT [PK_Ca] PRIMARY KEY CLUSTERED 
(
	[MaCa] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CA] ON
INSERT [dbo].[CA] ([MaCa], [TenCa]) VALUES (3, N'Trưa')
INSERT [dbo].[CA] ([MaCa], [TenCa]) VALUES (4, N'Tối')
SET IDENTITY_INSERT [dbo].[CA] OFF
/****** Object:  UserDefinedFunction [dbo].[BoDau]    Script Date: 07/11/2016 21:05:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[BoDau](@inputVar NVARCHAR(MAX) )
RETURNS NVARCHAR(MAX)
AS
BEGIN   
    IF (@inputVar IS NULL OR @inputVar = '')  RETURN ''
  
    DECLARE @RT NVARCHAR(MAX)
    DECLARE @SIGN_CHARS NCHAR(256)
    DECLARE @UNSIGN_CHARS NCHAR (256)
    SET @SIGN_CHARS = N'ăâđêôơưàảãạáằẳẵặắầẩẫậấèẻẽẹéềểễệếìỉĩịíòỏõọóồổỗộốờởỡợớùủũụúừửữựứỳỷỹỵýĂÂĐÊÔƠƯÀẢÃẠÁẰẲẴẶẮẦẨẪẬẤÈẺẼẸÉỀỂỄỆẾÌỈĨỊÍÒỎÕỌÓỒỔỖỘỐỜỞỠỢỚÙỦŨỤÚỪỬỮỰỨỲỶỸỴÝ' + NCHAR(272) + NCHAR(208)
    SET @UNSIGN_CHARS = N'aadeoouaaaaaaaaaaaaaaaeeeeeeeeeeiiiiiooooooooooooooouuuuuuuuuuyyyyyAADEOOUAAAAAAAAAAAAAAAEEEEEEEEEEIIIIIOOOOOOOOOOOOOOOUUUUUUUUUUYYYYYDD'
    DECLARE @COUNTER int
    DECLARE @COUNTER1 int
  
    SET @COUNTER = 1
    WHILE (@COUNTER <= LEN(@inputVar))
    BEGIN 
        SET @COUNTER1 = 1
        WHILE (@COUNTER1 <= LEN(@SIGN_CHARS) + 1)
        BEGIN
            IF UNICODE(SUBSTRING(@SIGN_CHARS, @COUNTER1,1)) = UNICODE(SUBSTRING(@inputVar,@COUNTER ,1))
            BEGIN         
                IF @COUNTER = 1
                    SET @inputVar = SUBSTRING(@UNSIGN_CHARS, @COUNTER1,1) + SUBSTRING(@inputVar, @COUNTER+1,LEN(@inputVar)-1)     
                ELSE
                    SET @inputVar = SUBSTRING(@inputVar, 1, @COUNTER-1) +SUBSTRING(@UNSIGN_CHARS, @COUNTER1,1) + SUBSTRING(@inputVar, @COUNTER+1,LEN(@inputVar)- @COUNTER)
                BREAK
            END
            SET @COUNTER1 = @COUNTER1 +1
        END
        SET @COUNTER = @COUNTER +1
    END
    -- SET @inputVar = replace(@inputVar,' ','-')
   
    RETURN @inputVar
END
GO
/****** Object:  Table [dbo].[BAOCAOTHANG]    Script Date: 07/11/2016 21:05:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BAOCAOTHANG](
	[MaBCT] [int] IDENTITY(1,1) NOT NULL,
	[Thang] [int] NOT NULL,
	[Nam] [int] NOT NULL,
	[TongSoLuongTiecCuoi] [int] NOT NULL,
	[TongDoanhThu] [int] NOT NULL,
 CONSTRAINT [PK_BaoCaoDoanhThu] PRIMARY KEY CLUSTERED 
(
	[MaBCT] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BAOCAONGAY]    Script Date: 07/11/2016 21:05:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BAOCAONGAY](
	[MaBCT] [int] NOT NULL,
	[Ngay] [int] NOT NULL,
	[SoLuongTiecCuoi] [int] NULL,
	[DoanhThu] [decimal](18, 0) NULL,
	[TiLe] [float] NULL,
 CONSTRAINT [PK_BAOCAONGAY] PRIMARY KEY CLUSTERED 
(
	[MaBCT] ASC,
	[Ngay] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NHANVIEN]    Script Date: 07/11/2016 21:05:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NHANVIEN](
	[MaNV] [int] IDENTITY(1,1) NOT NULL,
	[HoTen] [nvarchar](100) NOT NULL,
	[DiaChi] [nvarchar](100) NOT NULL,
	[DienThoai] [varchar](15) NOT NULL,
	[Username] [nvarchar](100) NOT NULL,
	[Password] [nvarchar](100) NOT NULL,
	[MaChucVu] [int] NOT NULL,
	[TinhTrang] [nvarchar](5) NOT NULL,
	[AnhDaiDien] [varchar](50) NULL,
 CONSTRAINT [PK_NhanVien] PRIMARY KEY CLUSTERED 
(
	[MaNV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[NHANVIEN] ON
INSERT [dbo].[NHANVIEN] ([MaNV], [HoTen], [DiaChi], [DienThoai], [Username], [Password], [MaChucVu], [TinhTrang], [AnhDaiDien]) VALUES (1, N'Phạm Nguyễn Tâm Phú', N'Phú Yên', N'0935468289', N'tamphupn', N'123456', 1, N'OK', N'1.png')
INSERT [dbo].[NHANVIEN] ([MaNV], [HoTen], [DiaChi], [DienThoai], [Username], [Password], [MaChucVu], [TinhTrang], [AnhDaiDien]) VALUES (2, N'Trần Văn Phúc', N'Bình Thuận', N'01635668292', N'phuctv', N'123456', 2, N'OK', N'2.png')
INSERT [dbo].[NHANVIEN] ([MaNV], [HoTen], [DiaChi], [DienThoai], [Username], [Password], [MaChucVu], [TinhTrang], [AnhDaiDien]) VALUES (3, N'Nguyễn Hoàng Minh', N'Sài Gòn', N'0937934651', N'minhnhsg', N'123456', 3, N'OK', N'3.png')
INSERT [dbo].[NHANVIEN] ([MaNV], [HoTen], [DiaChi], [DienThoai], [Username], [Password], [MaChucVu], [TinhTrang], [AnhDaiDien]) VALUES (8, N'Nguyễn Văn Nghĩa', N'Quảng Bình', N'01676310374', N'nghianv', N'123456', 2, N'OK', N'2.png')
INSERT [dbo].[NHANVIEN] ([MaNV], [HoTen], [DiaChi], [DienThoai], [Username], [Password], [MaChucVu], [TinhTrang], [AnhDaiDien]) VALUES (9, N'Cap2', N'HoChiMinh', N'08888888', N'2', N'2', 2, N'OK', N'2.png')
INSERT [dbo].[NHANVIEN] ([MaNV], [HoTen], [DiaChi], [DienThoai], [Username], [Password], [MaChucVu], [TinhTrang], [AnhDaiDien]) VALUES (10, N'Cap 3', N'HaNoi', N'07333333', N'3', N'3', 3, N'OK', N'3.png')
INSERT [dbo].[NHANVIEN] ([MaNV], [HoTen], [DiaChi], [DienThoai], [Username], [Password], [MaChucVu], [TinhTrang], [AnhDaiDien]) VALUES (11, N'BOSS', N'Company', N'099999999', N'1', N'1', 1, N'OK', N'1.PNG')
SET IDENTITY_INSERT [dbo].[NHANVIEN] OFF
/****** Object:  Table [dbo].[SANH]    Script Date: 07/11/2016 21:05:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SANH](
	[MaSanh] [int] IDENTITY(1,1) NOT NULL,
	[TenSanh] [nvarchar](100) NOT NULL,
	[MaLoaiSanh] [int] NOT NULL,
	[SoLuongBanToiDa] [int] NOT NULL,
	[GhiChu] [nvarchar](max) NULL,
 CONSTRAINT [PK_LoaiSanh] PRIMARY KEY CLUSTERED 
(
	[MaSanh] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SANH] ON
INSERT [dbo].[SANH] ([MaSanh], [TenSanh], [MaLoaiSanh], [SoLuongBanToiDa], [GhiChu]) VALUES (1, N'Ruby', 6, 100, NULL)
INSERT [dbo].[SANH] ([MaSanh], [TenSanh], [MaLoaiSanh], [SoLuongBanToiDa], [GhiChu]) VALUES (2, N'Sapphire ', 5, 80, NULL)
INSERT [dbo].[SANH] ([MaSanh], [TenSanh], [MaLoaiSanh], [SoLuongBanToiDa], [GhiChu]) VALUES (3, N'Gold', 4, 50, N'Khuyến mãi')
SET IDENTITY_INSERT [dbo].[SANH] OFF
/****** Object:  Table [dbo].[TIECCUOI]    Script Date: 07/11/2016 21:05:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TIECCUOI](
	[MaTiecCuoi] [int] IDENTITY(1,1) NOT NULL,
	[TenChuRe] [nvarchar](100) NOT NULL,
	[TenCoDau] [nvarchar](100) NOT NULL,
	[DienThoai] [nvarchar](12) NULL,
	[NgayDatTiec] [datetime] NOT NULL,
	[NgayDaiTiec] [datetime] NOT NULL,
	[MaCa] [int] NOT NULL,
	[MaSanh] [int] NOT NULL,
	[TienCoc] [decimal](18, 0) NOT NULL,
	[GhiChu] [nvarchar](max) NULL,
	[MaNV] [int] NOT NULL,
	[TinhTrangTiec] [int] NULL,
 CONSTRAINT [PK_HoaDonTiecCuoi] PRIMARY KEY CLUSTERED 
(
	[MaTiecCuoi] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TIECCUOI] ON
INSERT [dbo].[TIECCUOI] ([MaTiecCuoi], [TenChuRe], [TenCoDau], [DienThoai], [NgayDatTiec], [NgayDaiTiec], [MaCa], [MaSanh], [TienCoc], [GhiChu], [MaNV], [TinhTrangTiec]) VALUES (34, N'Ưng Hoàng Phúc', N'Lâm Tiểu Vy', N'09999999', CAST(0x0000A64000000000 AS DateTime), CAST(0x0000A64100000000 AS DateTime), 4, 1, CAST(15000000 AS Decimal(18, 0)), N'', 11, 0)
INSERT [dbo].[TIECCUOI] ([MaTiecCuoi], [TenChuRe], [TenCoDau], [DienThoai], [NgayDatTiec], [NgayDaiTiec], [MaCa], [MaSanh], [TienCoc], [GhiChu], [MaNV], [TinhTrangTiec]) VALUES (35, N'Trần Mạnh Hùng', N'Nguyễn Thị Hằng Nga', N'0125364896', CAST(0x0000A64000000000 AS DateTime), CAST(0x0000A64300000000 AS DateTime), 3, 3, CAST(3625000 AS Decimal(18, 0)), N'', 11, 0)
INSERT [dbo].[TIECCUOI] ([MaTiecCuoi], [TenChuRe], [TenCoDau], [DienThoai], [NgayDatTiec], [NgayDaiTiec], [MaCa], [MaSanh], [TienCoc], [GhiChu], [MaNV], [TinhTrangTiec]) VALUES (36, N'Nguyễn Xuân Viễn', N'Nguyễn Thị Ngọc Sương', N'0914585807', CAST(0x0000A64000000000 AS DateTime), CAST(0x0000A64500000000 AS DateTime), 4, 1, CAST(19375000 AS Decimal(18, 0)), N'', 11, 0)
INSERT [dbo].[TIECCUOI] ([MaTiecCuoi], [TenChuRe], [TenCoDau], [DienThoai], [NgayDatTiec], [NgayDaiTiec], [MaCa], [MaSanh], [TienCoc], [GhiChu], [MaNV], [TinhTrangTiec]) VALUES (37, N'Nguyễn Ngọc Tiến', N'Phạm Lâm Thủy Tiên', N'01654683419', CAST(0x0000A64000000000 AS DateTime), CAST(0x0000A64C00000000 AS DateTime), 4, 1, CAST(10775000 AS Decimal(18, 0)), N'', 11, 0)
SET IDENTITY_INSERT [dbo].[TIECCUOI] OFF
/****** Object:  Table [dbo].[PHIEUDATBAN]    Script Date: 07/11/2016 21:05:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PHIEUDATBAN](
	[MaPhieuDatBan] [int] IDENTITY(1,1) NOT NULL,
	[MaTiecCuoi] [int] NOT NULL,
	[SoBan] [int] NOT NULL,
	[SoBanDuTru] [int] NOT NULL,
	[DonGiaBan] [decimal](18, 0) NULL,
	[GhiChu] [nvarchar](max) NULL,
 CONSTRAINT [PK_PHIEUDATBAN] PRIMARY KEY CLUSTERED 
(
	[MaPhieuDatBan] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PHIEUDATBAN] ON
INSERT [dbo].[PHIEUDATBAN] ([MaPhieuDatBan], [MaTiecCuoi], [SoBan], [SoBanDuTru], [DonGiaBan], [GhiChu]) VALUES (17, 34, 100, 0, CAST(2450000 AS Decimal(18, 0)), N'')
INSERT [dbo].[PHIEUDATBAN] ([MaPhieuDatBan], [MaTiecCuoi], [SoBan], [SoBanDuTru], [DonGiaBan], [GhiChu]) VALUES (18, 35, 30, 5, CAST(1400000 AS Decimal(18, 0)), N'')
INSERT [dbo].[PHIEUDATBAN] ([MaPhieuDatBan], [MaTiecCuoi], [SoBan], [SoBanDuTru], [DonGiaBan], [GhiChu]) VALUES (19, 36, 90, 10, CAST(2900000 AS Decimal(18, 0)), N'')
INSERT [dbo].[PHIEUDATBAN] ([MaPhieuDatBan], [MaTiecCuoi], [SoBan], [SoBanDuTru], [DonGiaBan], [GhiChu]) VALUES (20, 37, 95, 3, CAST(2000000 AS Decimal(18, 0)), N'')
SET IDENTITY_INSERT [dbo].[PHIEUDATBAN] OFF
/****** Object:  Table [dbo].[HOADON]    Script Date: 07/11/2016 21:05:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HOADON](
	[SoHoaDon] [int] IDENTITY(1,1) NOT NULL,
	[MaTiecCuoi] [int] NOT NULL,
	[NgayThanhToan] [datetime] NULL,
	[TongTienBan] [decimal](18, 0) NULL,
	[TongTienDichVu] [decimal](18, 0) NULL,
	[TongTienHoaDon] [decimal](18, 0) NULL,
	[ConLai] [decimal](18, 0) NULL,
	[TienDaThanhToan] [decimal](18, 0) NOT NULL,
 CONSTRAINT [PK_HOADON] PRIMARY KEY CLUSTERED 
(
	[SoHoaDon] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CT_PHIEUDATDICHVU]    Script Date: 07/11/2016 21:05:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CT_PHIEUDATDICHVU](
	[MaTiecCuoi] [int] NOT NULL,
	[MaDichVu] [int] NOT NULL,
	[SoLuong] [int] NULL,
	[DonGia] [decimal](18, 0) NULL,
 CONSTRAINT [PK_CT_PHIEUDATDICHVU] PRIMARY KEY CLUSTERED 
(
	[MaTiecCuoi] ASC,
	[MaDichVu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[CT_PHIEUDATDICHVU] ([MaTiecCuoi], [MaDichVu], [SoLuong], [DonGia]) VALUES (34, 14, 1, CAST(20000000 AS Decimal(18, 0)))
INSERT [dbo].[CT_PHIEUDATDICHVU] ([MaTiecCuoi], [MaDichVu], [SoLuong], [DonGia]) VALUES (34, 18, 1, CAST(15000000 AS Decimal(18, 0)))
INSERT [dbo].[CT_PHIEUDATDICHVU] ([MaTiecCuoi], [MaDichVu], [SoLuong], [DonGia]) VALUES (35, 14, 1, CAST(20000000 AS Decimal(18, 0)))
INSERT [dbo].[CT_PHIEUDATDICHVU] ([MaTiecCuoi], [MaDichVu], [SoLuong], [DonGia]) VALUES (35, 15, 2, CAST(5000000 AS Decimal(18, 0)))
INSERT [dbo].[CT_PHIEUDATDICHVU] ([MaTiecCuoi], [MaDichVu], [SoLuong], [DonGia]) VALUES (35, 17, 1, CAST(500000 AS Decimal(18, 0)))
INSERT [dbo].[CT_PHIEUDATDICHVU] ([MaTiecCuoi], [MaDichVu], [SoLuong], [DonGia]) VALUES (36, 14, 1, CAST(20000000 AS Decimal(18, 0)))
INSERT [dbo].[CT_PHIEUDATDICHVU] ([MaTiecCuoi], [MaDichVu], [SoLuong], [DonGia]) VALUES (36, 15, 2, CAST(5000000 AS Decimal(18, 0)))
INSERT [dbo].[CT_PHIEUDATDICHVU] ([MaTiecCuoi], [MaDichVu], [SoLuong], [DonGia]) VALUES (36, 16, 1, CAST(8000000 AS Decimal(18, 0)))
INSERT [dbo].[CT_PHIEUDATDICHVU] ([MaTiecCuoi], [MaDichVu], [SoLuong], [DonGia]) VALUES (36, 17, 1, CAST(500000 AS Decimal(18, 0)))
INSERT [dbo].[CT_PHIEUDATDICHVU] ([MaTiecCuoi], [MaDichVu], [SoLuong], [DonGia]) VALUES (36, 18, 1, CAST(15000000 AS Decimal(18, 0)))
INSERT [dbo].[CT_PHIEUDATDICHVU] ([MaTiecCuoi], [MaDichVu], [SoLuong], [DonGia]) VALUES (36, 19, 1, CAST(10000000 AS Decimal(18, 0)))
INSERT [dbo].[CT_PHIEUDATDICHVU] ([MaTiecCuoi], [MaDichVu], [SoLuong], [DonGia]) VALUES (37, 17, 1, CAST(500000 AS Decimal(18, 0)))
INSERT [dbo].[CT_PHIEUDATDICHVU] ([MaTiecCuoi], [MaDichVu], [SoLuong], [DonGia]) VALUES (37, 18, 1, CAST(15000000 AS Decimal(18, 0)))
INSERT [dbo].[CT_PHIEUDATDICHVU] ([MaTiecCuoi], [MaDichVu], [SoLuong], [DonGia]) VALUES (37, 19, 1, CAST(10000000 AS Decimal(18, 0)))
/****** Object:  Table [dbo].[CT_PHIEUDATBAN]    Script Date: 07/11/2016 21:05:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CT_PHIEUDATBAN](
	[MaPhieuDatBan] [int] NOT NULL,
	[MaMonAn] [int] NOT NULL,
	[DonGia] [decimal](18, 0) NULL,
	[SoLuong] [int] NULL,
	[GhiChu] [nvarchar](max) NULL,
 CONSTRAINT [PK_ChiTietThucDonTiecCuoi] PRIMARY KEY CLUSTERED 
(
	[MaPhieuDatBan] ASC,
	[MaMonAn] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[CT_PHIEUDATBAN] ([MaPhieuDatBan], [MaMonAn], [DonGia], [SoLuong], [GhiChu]) VALUES (17, 10, CAST(700000 AS Decimal(18, 0)), 100, N'')
INSERT [dbo].[CT_PHIEUDATBAN] ([MaPhieuDatBan], [MaMonAn], [DonGia], [SoLuong], [GhiChu]) VALUES (17, 12, CAST(700000 AS Decimal(18, 0)), 100, N'')
INSERT [dbo].[CT_PHIEUDATBAN] ([MaPhieuDatBan], [MaMonAn], [DonGia], [SoLuong], [GhiChu]) VALUES (17, 13, CAST(800000 AS Decimal(18, 0)), 100, N'')
INSERT [dbo].[CT_PHIEUDATBAN] ([MaPhieuDatBan], [MaMonAn], [DonGia], [SoLuong], [GhiChu]) VALUES (17, 14, CAST(250000 AS Decimal(18, 0)), 100, N'')
INSERT [dbo].[CT_PHIEUDATBAN] ([MaPhieuDatBan], [MaMonAn], [DonGia], [SoLuong], [GhiChu]) VALUES (18, 9, CAST(450000 AS Decimal(18, 0)), 30, N'')
INSERT [dbo].[CT_PHIEUDATBAN] ([MaPhieuDatBan], [MaMonAn], [DonGia], [SoLuong], [GhiChu]) VALUES (18, 12, CAST(700000 AS Decimal(18, 0)), 30, N'')
INSERT [dbo].[CT_PHIEUDATBAN] ([MaPhieuDatBan], [MaMonAn], [DonGia], [SoLuong], [GhiChu]) VALUES (18, 14, CAST(250000 AS Decimal(18, 0)), 30, N'')
INSERT [dbo].[CT_PHIEUDATBAN] ([MaPhieuDatBan], [MaMonAn], [DonGia], [SoLuong], [GhiChu]) VALUES (19, 8, CAST(350000 AS Decimal(18, 0)), 0, NULL)
INSERT [dbo].[CT_PHIEUDATBAN] ([MaPhieuDatBan], [MaMonAn], [DonGia], [SoLuong], [GhiChu]) VALUES (19, 9, CAST(450000 AS Decimal(18, 0)), 0, NULL)
INSERT [dbo].[CT_PHIEUDATBAN] ([MaPhieuDatBan], [MaMonAn], [DonGia], [SoLuong], [GhiChu]) VALUES (19, 10, CAST(700000 AS Decimal(18, 0)), 0, NULL)
INSERT [dbo].[CT_PHIEUDATBAN] ([MaPhieuDatBan], [MaMonAn], [DonGia], [SoLuong], [GhiChu]) VALUES (19, 11, CAST(350000 AS Decimal(18, 0)), 0, NULL)
INSERT [dbo].[CT_PHIEUDATBAN] ([MaPhieuDatBan], [MaMonAn], [DonGia], [SoLuong], [GhiChu]) VALUES (19, 13, CAST(800000 AS Decimal(18, 0)), 0, NULL)
INSERT [dbo].[CT_PHIEUDATBAN] ([MaPhieuDatBan], [MaMonAn], [DonGia], [SoLuong], [GhiChu]) VALUES (19, 14, CAST(250000 AS Decimal(18, 0)), 0, NULL)
INSERT [dbo].[CT_PHIEUDATBAN] ([MaPhieuDatBan], [MaMonAn], [DonGia], [SoLuong], [GhiChu]) VALUES (20, 8, CAST(350000 AS Decimal(18, 0)), 95, N'')
INSERT [dbo].[CT_PHIEUDATBAN] ([MaPhieuDatBan], [MaMonAn], [DonGia], [SoLuong], [GhiChu]) VALUES (20, 10, CAST(700000 AS Decimal(18, 0)), 95, N'')
INSERT [dbo].[CT_PHIEUDATBAN] ([MaPhieuDatBan], [MaMonAn], [DonGia], [SoLuong], [GhiChu]) VALUES (20, 12, CAST(700000 AS Decimal(18, 0)), 95, N'')
INSERT [dbo].[CT_PHIEUDATBAN] ([MaPhieuDatBan], [MaMonAn], [DonGia], [SoLuong], [GhiChu]) VALUES (20, 14, CAST(250000 AS Decimal(18, 0)), 95, N'')
/****** Object:  ForeignKey [FK_BAOCAONGAY_BAOCAOTHANG]    Script Date: 07/11/2016 21:05:53 ******/
ALTER TABLE [dbo].[BAOCAONGAY]  WITH CHECK ADD  CONSTRAINT [FK_BAOCAONGAY_BAOCAOTHANG] FOREIGN KEY([MaBCT])
REFERENCES [dbo].[BAOCAOTHANG] ([MaBCT])
GO
ALTER TABLE [dbo].[BAOCAONGAY] CHECK CONSTRAINT [FK_BAOCAONGAY_BAOCAOTHANG]
GO
/****** Object:  ForeignKey [FK_CT_PHIEUDATBAN_MonAn]    Script Date: 07/11/2016 21:05:53 ******/
ALTER TABLE [dbo].[CT_PHIEUDATBAN]  WITH CHECK ADD  CONSTRAINT [FK_CT_PHIEUDATBAN_MonAn] FOREIGN KEY([MaMonAn])
REFERENCES [dbo].[MONAN] ([MaMonAn])
GO
ALTER TABLE [dbo].[CT_PHIEUDATBAN] CHECK CONSTRAINT [FK_CT_PHIEUDATBAN_MonAn]
GO
/****** Object:  ForeignKey [FK_CT_PHIEUDATBAN_PHIEUDATBAN]    Script Date: 07/11/2016 21:05:53 ******/
ALTER TABLE [dbo].[CT_PHIEUDATBAN]  WITH CHECK ADD  CONSTRAINT [FK_CT_PHIEUDATBAN_PHIEUDATBAN] FOREIGN KEY([MaPhieuDatBan])
REFERENCES [dbo].[PHIEUDATBAN] ([MaPhieuDatBan])
GO
ALTER TABLE [dbo].[CT_PHIEUDATBAN] CHECK CONSTRAINT [FK_CT_PHIEUDATBAN_PHIEUDATBAN]
GO
/****** Object:  ForeignKey [FK_CT_PHIEUDATDICHVU_DichVu]    Script Date: 07/11/2016 21:05:53 ******/
ALTER TABLE [dbo].[CT_PHIEUDATDICHVU]  WITH CHECK ADD  CONSTRAINT [FK_CT_PHIEUDATDICHVU_DichVu] FOREIGN KEY([MaDichVu])
REFERENCES [dbo].[DICHVU] ([MaDichVu])
GO
ALTER TABLE [dbo].[CT_PHIEUDATDICHVU] CHECK CONSTRAINT [FK_CT_PHIEUDATDICHVU_DichVu]
GO
/****** Object:  ForeignKey [FK_CT_PHIEUDATDICHVU_TIECCUOI]    Script Date: 07/11/2016 21:05:53 ******/
ALTER TABLE [dbo].[CT_PHIEUDATDICHVU]  WITH CHECK ADD  CONSTRAINT [FK_CT_PHIEUDATDICHVU_TIECCUOI] FOREIGN KEY([MaTiecCuoi])
REFERENCES [dbo].[TIECCUOI] ([MaTiecCuoi])
GO
ALTER TABLE [dbo].[CT_PHIEUDATDICHVU] CHECK CONSTRAINT [FK_CT_PHIEUDATDICHVU_TIECCUOI]
GO
/****** Object:  ForeignKey [FK_HOADON_TIECCUOI]    Script Date: 07/11/2016 21:05:53 ******/
ALTER TABLE [dbo].[HOADON]  WITH CHECK ADD  CONSTRAINT [FK_HOADON_TIECCUOI] FOREIGN KEY([MaTiecCuoi])
REFERENCES [dbo].[TIECCUOI] ([MaTiecCuoi])
GO
ALTER TABLE [dbo].[HOADON] CHECK CONSTRAINT [FK_HOADON_TIECCUOI]
GO
/****** Object:  ForeignKey [FK_NhanVien_ChucVu]    Script Date: 07/11/2016 21:05:53 ******/
ALTER TABLE [dbo].[NHANVIEN]  WITH CHECK ADD  CONSTRAINT [FK_NhanVien_ChucVu] FOREIGN KEY([MaChucVu])
REFERENCES [dbo].[CHUCVU] ([MaChucVu])
GO
ALTER TABLE [dbo].[NHANVIEN] CHECK CONSTRAINT [FK_NhanVien_ChucVu]
GO
/****** Object:  ForeignKey [FK_PHIEUDATBAN_TIECCUOI]    Script Date: 07/11/2016 21:05:53 ******/
ALTER TABLE [dbo].[PHIEUDATBAN]  WITH CHECK ADD  CONSTRAINT [FK_PHIEUDATBAN_TIECCUOI] FOREIGN KEY([MaTiecCuoi])
REFERENCES [dbo].[TIECCUOI] ([MaTiecCuoi])
GO
ALTER TABLE [dbo].[PHIEUDATBAN] CHECK CONSTRAINT [FK_PHIEUDATBAN_TIECCUOI]
GO
/****** Object:  ForeignKey [FK_Sanh_LoaiSanh]    Script Date: 07/11/2016 21:05:53 ******/
ALTER TABLE [dbo].[SANH]  WITH CHECK ADD  CONSTRAINT [FK_Sanh_LoaiSanh] FOREIGN KEY([MaLoaiSanh])
REFERENCES [dbo].[LOAISANH] ([MaLoaiSanh])
GO
ALTER TABLE [dbo].[SANH] CHECK CONSTRAINT [FK_Sanh_LoaiSanh]
GO
/****** Object:  ForeignKey [FK_TIECCUOI_Ca]    Script Date: 07/11/2016 21:05:53 ******/
ALTER TABLE [dbo].[TIECCUOI]  WITH CHECK ADD  CONSTRAINT [FK_TIECCUOI_Ca] FOREIGN KEY([MaCa])
REFERENCES [dbo].[CA] ([MaCa])
GO
ALTER TABLE [dbo].[TIECCUOI] CHECK CONSTRAINT [FK_TIECCUOI_Ca]
GO
/****** Object:  ForeignKey [FK_TIECCUOI_NhanVien]    Script Date: 07/11/2016 21:05:53 ******/
ALTER TABLE [dbo].[TIECCUOI]  WITH CHECK ADD  CONSTRAINT [FK_TIECCUOI_NhanVien] FOREIGN KEY([MaNV])
REFERENCES [dbo].[NHANVIEN] ([MaNV])
GO
ALTER TABLE [dbo].[TIECCUOI] CHECK CONSTRAINT [FK_TIECCUOI_NhanVien]
GO
/****** Object:  ForeignKey [FK_TIECCUOI_SANH]    Script Date: 07/11/2016 21:05:53 ******/
ALTER TABLE [dbo].[TIECCUOI]  WITH CHECK ADD  CONSTRAINT [FK_TIECCUOI_SANH] FOREIGN KEY([MaSanh])
REFERENCES [dbo].[SANH] ([MaSanh])
GO
ALTER TABLE [dbo].[TIECCUOI] CHECK CONSTRAINT [FK_TIECCUOI_SANH]
GO
