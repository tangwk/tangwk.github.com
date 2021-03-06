USE [EMmanger]
GO
/****** Object:  Table [dbo].[employ]    Script Date: 07/20/2017 15:14:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[employ](
	[tag] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[工号] [nchar](10) NOT NULL,
	[姓名] [nchar](10) NOT NULL,
	[性别] [nchar](10) NOT NULL,
	[单位] [nvarchar](50) NULL,
	[部门] [nchar](10) NULL,
	[出生日期] [datetime] NOT NULL,
	[国籍] [nchar](10) NOT NULL,
	[手机号码] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_employ] PRIMARY KEY CLUSTERED 
(
	[tag] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[employ] ON
INSERT [dbo].[employ] ([tag], [工号], [姓名], [性别], [单位], [部门], [出生日期], [国籍], [手机号码]) VALUES (1, N'001       ', N'Thomos    ', N'男         ', N'华燕', N'军品事业部     ', CAST(0xFFFFD99D00000000 AS DateTime), N'美国        ', N'12345654566')
INSERT [dbo].[employ] ([tag], [工号], [姓名], [性别], [单位], [部门], [出生日期], [国籍], [手机号码]) VALUES (2, N'002       ', N'李小龙       ', N'男         ', N'中航电测', N'军品事业部     ', CAST(0xFFFFD99D00000000 AS DateTime), N'美国        ', N'13232232112')
INSERT [dbo].[employ] ([tag], [工号], [姓名], [性别], [单位], [部门], [出生日期], [国籍], [手机号码]) VALUES (3, N'003       ', N'李章强       ', N'男         ', N'中航电测', N'信息化不能     ', CAST(0x000087AB00000000 AS DateTime), N'美国        ', N'12345654566')
INSERT [dbo].[employ] ([tag], [工号], [姓名], [性别], [单位], [部门], [出生日期], [国籍], [手机号码]) VALUES (4, N'004       ', N'成龙        ', N'男         ', N'耀华', N'车联网工程部    ', CAST(0x0000864400000000 AS DateTime), N'中国        ', N'13829867378')
SET IDENTITY_INSERT [dbo].[employ] OFF
/****** Object:  Table [dbo].[educate]    Script Date: 07/20/2017 15:14:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[educate](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[工号] [nchar](10) NOT NULL,
	[姓名] [nchar](10) NULL,
	[毕业学校] [nvarchar](50) NOT NULL,
	[入学日期] [datetime] NOT NULL,
	[毕业日期] [datetime] NOT NULL,
	[所得学历] [nchar](10) NOT NULL,
	[学制] [nchar](10) NOT NULL,
 CONSTRAINT [PK_educate] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[educate] ON
INSERT [dbo].[educate] ([ID], [工号], [姓名], [毕业学校], [入学日期], [毕业日期], [所得学历], [学制]) VALUES (1, N'003       ', N'李章强       ', N'南京航空航天大学', CAST(0x0000A35B00000000 AS DateTime), CAST(0x0000A91200000000 AS DateTime), N'本科        ', N'4         ')
INSERT [dbo].[educate] ([ID], [工号], [姓名], [毕业学校], [入学日期], [毕业日期], [所得学历], [学制]) VALUES (2, N'001       ', N'Thomos    ', N'南京航空航天大学', CAST(0x0000A35B00000000 AS DateTime), CAST(0x0000A91200000000 AS DateTime), N'本科        ', N'4         ')
INSERT [dbo].[educate] ([ID], [工号], [姓名], [毕业学校], [入学日期], [毕业日期], [所得学历], [学制]) VALUES (3, N'002       ', N'李小龙       ', N'南京航空航天大学', CAST(0x0000A35B00000000 AS DateTime), CAST(0x0000A91200000000 AS DateTime), N'本科        ', N'4         ')
INSERT [dbo].[educate] ([ID], [工号], [姓名], [毕业学校], [入学日期], [毕业日期], [所得学历], [学制]) VALUES (4, N'004       ', N'成龙        ', N'南京航空航天大学', CAST(0x0000A35B00000000 AS DateTime), CAST(0x0000A91200000000 AS DateTime), N'本科        ', N'4         ')
SET IDENTITY_INSERT [dbo].[educate] OFF
