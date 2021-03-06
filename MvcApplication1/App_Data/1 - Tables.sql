SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MyBlogTable](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](50) NOT NULL,
	[Body] [varchar](max) NULL,
	[DateCreated] [datetime] NULL,
 CONSTRAINT [PK_MyBlogTable] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
