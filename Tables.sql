﻿USE WorkDB
CREATE TABLE [EarlMini]
(
	[EarlMiniId] BIGINT PRIMARY KEY IDENTITY (1,1) NOT NULL,
	[OriginalUrl] VARCHAR(2083) NOT NULL,
	[OriginalUrlHash] VARCHAR(2083) NOT NULL,
	[MiniUrl] VARCHAR(64) NOT NULL,
	[Fragment] VARCHAR(8) COLLATE Latin1_General_CS_AS NOT NULL,
	[FragmentHash] INT NOT NULL, 
	[CreateDate] [DATETIME] NOT NULL,
	[CreatedByUser] [VARCHAR](100) NOT NULL
)