﻿
USE [CUECommonReference]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[csp_ToolIDAssign]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[csp_ToolIDAssign]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
