--
-- Copyright 2010-2017 Boxfuse GmbH
--
-- INTERNAL RELEASE. ALL RIGHTS RESERVED.
--

CREATE TABLE [dbo].[Bad_Unicode_Parsing](
        [id] [bigint] IDENTITY(1,1) NOT NULL,
        [value] [nvarchar](50) NOT NULL CONSTRAINT [DF_Bad_Unicode_Parsing_Value] DEFAULT (N'UNKNOWN')
) ON [PRIMARY]

GO