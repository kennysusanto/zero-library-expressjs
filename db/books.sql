USE [Kenny]
GO
/****** Object:  Table [dbo].[books]    Script Date: 10/15/2022 10:27:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[books](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [nvarchar](max) NOT NULL,
	[author] [nvarchar](max) NOT NULL,
	[year] [int] NOT NULL,
	[category] [int] NOT NULL,
 CONSTRAINT [PK_books] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[books] ON 

INSERT [dbo].[books] ([id], [title], [author], [year], [category]) VALUES (1, N'a great book title', N'kenny susanto', 2022, 1)
INSERT [dbo].[books] ([id], [title], [author], [year], [category]) VALUES (2, N'the dumb book', N'kenny susanto', 2022, 3)
INSERT [dbo].[books] ([id], [title], [author], [year], [category]) VALUES (3, N'the philosophy of programming', N'kenny susanto', 2022, 2)
INSERT [dbo].[books] ([id], [title], [author], [year], [category]) VALUES (4, N'the enigma of chairs', N'kenny susanto', 2021, 5)
INSERT [dbo].[books] ([id], [title], [author], [year], [category]) VALUES (5, N'the bubble of coffee', N'kenny susanto', 2020, 9)
INSERT [dbo].[books] ([id], [title], [author], [year], [category]) VALUES (6, N'the wood in the woods', N'kenny susanto', 2022, 8)
INSERT [dbo].[books] ([id], [title], [author], [year], [category]) VALUES (7, N'the bool of book', N'kenny susanto', 2020, 10)
SET IDENTITY_INSERT [dbo].[books] OFF
GO
