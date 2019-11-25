SET TRIMSPOOL ON HEADING OFF ECHO OFF TERMOUT OFF UNDERLINE OFF PAGESIZE 0 LINESIZE 1000 TRIM ON
whenever sqlerror exit sql.sqlcode;
spool "C:\Program Files (x86)\Jenkins\workspace\Infa-DB-Incremental\log.txt";
-- Place your query in the between the query area !!
-- Query Start Area"
CREATE TABLE Vehicle_Info
(	
"Model" VARCHAR2(255 BYTE), 
"Manufacture" VARCHAR2(255 BYTE)
);
-- Query End Area
spool off;