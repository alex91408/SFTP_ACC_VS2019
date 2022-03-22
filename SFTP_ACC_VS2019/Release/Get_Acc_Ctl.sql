--  Gte_Acc_Ctl.sql  for FAR  ching2
--
-- V1.2 ching2    20210505 REPLICATE('0',(10 - LEN(CAST( 欄位名稱 AS VARCHAR)))) + CAST( 欄位名稱 AS VARCHAR)
-- V1.1 ching2    20210504 SET NOCOUNT ON 不要計數值
-- v1.0 ching2    20210504 init ver
--
--

--use [wmsrec]

SET NOCOUNT ON
GO

SELECT  'OTS', REPLICATE('0',(6 - LEN(CAST( count(*) AS VARCHAR)))) + CAST( count(*) AS VARCHAR)    FROM     SAL
GO

