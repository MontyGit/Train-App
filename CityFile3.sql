USE [TrainTimeTableCMS ]
GO
/****** Object:  StoredProcedure [dbo].[spAddTrains]    Script Date: 19/06/2018 00:14:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[spAddTrains] 
@TrainID int,
@TrainName varchar(50)
as begin 
insert into TrainsTable (TrainID, TrainName)
values (@TrainID, @TrainName)
end 