USE [KPSM_GIT]
GO
/****** Object:  StoredProcedure [dbo].[SP_classDetails]    Script Date: 4/28/2025 11:54:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[SP_classDetails]
as
BEGIN
 
 SELECT * FROM class
 where id = 1
 order by 2
 


END
GO
