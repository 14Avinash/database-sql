USE [css_DB]
GO
/****** Object:  Table [dbo].[Thesis]    Script Date: 6/19/2020 1:47:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Thesis](
	[Thesis_ID] [int] NULL,
	[Thesis_title] [nvarchar](255) NULL,
	[Number_of_pages] [int] NULL,
	[Authors_ID] [int] NULL,
	[Supervisior_ID] [int] NULL,
	[Reviewer_Id] [int] NULL,
	[CD_Attached] [bit] NULL,
	[Plagiarised] [bit] NULL,
	[Date_of_thesis_defense] [date] NULL,
	[Grade_from_thesis_defense] [float] NULL,
	[Grade_from_reviewer] [float] NULL,
	[Final_Grade] [float] NULL,
	[Scientfic_field] [nvarchar](255) NULL
) ON [PRIMARY]
GO
