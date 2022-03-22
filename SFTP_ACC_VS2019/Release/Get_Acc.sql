--  Gte_Acc.sql  for FAR  ching2
--
--
-- V1.1 ching2    20210504 SET NOCOUNT ON 不要計數值
-- v1.0 ching2    20210504 init ver
--
--

--use [wmsrec]

SET NOCOUNT ON
GO

SELECT  'OTS,AP,Y', trim(SAL01), 'N,UserAC,N', substring(SAL02,1,1) + 'X' + trim(substring(SAL02,3,10)), ','  FROM     SAL
GO

--EXEC Get_Acc
--GO
