USE [css_DB]
GO
/****** Object:  StoredProcedure [dbo].[Faculty_ID]    Script Date: 6/19/2020 1:47:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Faculty_ID]
@deg nvarchar(40)= PHD
AS
SELECT Last_name
FROM dbo.Reviewer
WHERE[Academic_degree]=@deg
GO
