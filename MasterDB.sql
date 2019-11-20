--Commit ID  9478b204ff5476ca4d989347499c67de8209184a On 20/November/2019 At 02:57:07 PM
--SET HEADSEP OFF; SET PAGESIZE 0; SET LINESIZE 50; SET TRIMSPOOL ON; SET FEEDBACK ON; SET VERIFY ON; SET TERMOUT OFF;
SET TRIMSPOOL ON HEADING OFF ECHO OFF TERMOUT OFF UNDERLINE OFF PAGESIZE 0 LINESIZE 1000 TRIM ON
whenever sqlerror exit sql.sqlcode;
spool "C:\Program Files (x86)\Jenkins\workspace\Infa-DB\log.txt";
-- Place your query in the between the query area and ALWAYS APPEND THE CHANGES !!
-- Query Start Area"
CREATE TABLE "INFA_TGT"."LTI_TGT" 
(	
"FIRST_NAME" VARCHAR2(255 BYTE), 
"LAST_NAME" VARCHAR2(255 BYTE)
);
-- Query End Area
spool off;
--===================================================================
