SET TRIMSPOOL ON HEADING OFF ECHO OFF TERMOUT OFF UNDERLINE OFF PAGESIZE 0 LINESIZE 1000 TRIM ON
whenever sqlerror exit sql.sqlcode;
spool "C:\Program Files (x86)\Jenkins\workspace\Infa-DB-Incremental\log.txt";
-- Place your query in the between the query area !!
-- Query Start Area"
alter table infa_tgt.employee add created_user varchar2(255);
alter table infa_tgt.employee add updated_user varchar2(255);
-- Query End Area
spool off;
