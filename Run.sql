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