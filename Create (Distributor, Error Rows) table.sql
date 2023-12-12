USE [Sales]
GO


CREATE TABLE [dbo].[distributor](
	[Date] [nvarchar](50) NULL,
	[ItemCode] [nvarchar](50) NULL,
	[ClientCode] [nvarchar](50) NULL,
	[QTY] [int] NULL,
	[Sales] [float] NULL,
	[DistibutorID] [int] NULL
) ON [PRIMARY]
GO
CREATE TABLE [dbo].[Error Rows](
	[Flat File Source Error Output Column] [varchar](max) NULL,
	[ErrorCode] [int] NULL,
	[ErrorColumn] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO




