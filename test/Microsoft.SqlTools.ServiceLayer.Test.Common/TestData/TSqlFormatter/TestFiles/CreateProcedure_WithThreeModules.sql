CREATE PROCEDURE [dbo].[ExecAsdbo] WITH /*first module*/ ENCRYPTION,
   -- second module
RECOMPILE, 
/* third module */ EXECUTE AS 'dbo' FOR REPLICATION AS