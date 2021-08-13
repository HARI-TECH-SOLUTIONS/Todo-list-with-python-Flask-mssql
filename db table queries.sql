USE [login_system]
GO

/****** Object:  Table [dbo].[items]    Script Date: 7/19/2021 10:59:49 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[items](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[userId] [int] NOT NULL,
	[item] [varchar](200) NOT NULL,
	[role] [varchar](10) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

--____________________________________________________________________________________________________________________

USE [login_system]
GO

/****** Object:  Table [dbo].[Users]    Script Date: 7/19/2021 11:00:23 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Users](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FName] [varchar](20) NOT NULL,
	[LName] [varchar](20) NOT NULL,
	[UName] [varchar](20) NOT NULL,
	[Email] [varchar](40) NOT NULL,
	[Password] [varchar](max) NULL,
	[role] [varchar](10) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

