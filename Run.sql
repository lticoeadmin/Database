SET TRIMSPOOL ON HEADING OFF ECHO OFF TERMOUT OFF UNDERLINE OFF PAGESIZE 0 LINESIZE 1000 TRIM ON
whenever sqlerror exit sql.sqlcode;
spool "C:\Program Files (x86)\Jenkins\workspace\Infa-DB-Incremental\log.txt";
-- Place your query in the between the query area !!
-- Query Start Area"
alter table infa_tgt.employee drop COLUMN created_user;
alter table infa_tgt.employee drop COLUMN updated_user;
-- Query End Area
spool off;
