USE [css_DB]
GO
/****** Object:  Table [dbo].[Faculty]    Script Date: 6/19/2020 1:47:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Faculty](
	[Faculty_ID] [int] NULL,
	[Faculty_name] [nvarchar](255) NULL,
	[Street] [nvarchar](255) NULL,
	[Building_number] [int] NULL,
	[City] [nvarchar](255) NULL,
	[Authors_ID] [int] NULL
) ON [PRIMARY]
GO
