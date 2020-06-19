USE [css_DB]
GO
/****** Object:  Table [dbo].[Reviewer]    Script Date: 6/19/2020 1:47:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Reviewer](
	[Reviewer_Id] [int] NULL,
	[Last_name] [nvarchar](255) NULL,
	[First_name] [nvarchar](255) NULL,
	[Academic_degree] [nvarchar](255) NULL,
	[Department_ID] [int] NULL
) ON [PRIMARY]
GO
