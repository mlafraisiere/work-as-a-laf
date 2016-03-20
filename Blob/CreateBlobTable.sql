USE BlobStorage
GO
/****** Object:  Table [dbo].[LMIG_GTR_BLOB]    Script Date: 03/20/2016 15:35:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BLOB_CSV](
	[Idnkey] [int] IDENTITY(1,1) NOT NULL,
	[LoadId] [int] NOT NULL,
	[LinkId] [int] NOT NULL,
	[Object] [varbinary](max) NOT NULL,
	[FilePathOrigin] [varchar](255) COLLATE SQL_Latin1_General_Pref_CP1_CI_AS NOT NULL,
	[FileName] [varchar](255) COLLATE SQL_Latin1_General_Pref_CP1_CI_AS NOT NULL,
	[FileExtension] [varchar](255) COLLATE SQL_Latin1_General_Pref_CP1_CI_AS NOT NULL,
	[FileSize] [bigint] NOT NULL,
	[FileDateCreated] [datetime] NOT NULL,
	[DateLoaded] [datetime] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF