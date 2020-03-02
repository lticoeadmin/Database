SET TRIMSPOOL ON HEADING OFF ECHO OFF TERMOUT OFF UNDERLINE OFF PAGESIZE 0 LINESIZE 1000 TRIM ON
whenever sqlerror exit sql.sqlcode;
spool "C:\Program Files (x86)\Jenkins\workspace\Infa-DB-Incremental\log.txt";
-- Place your query in the between the query area !!
-- Query Start Area"
create table infa_tgt.dept
(
dept_id int,
dept_name varchar2(255),
dept_desc varchar2(255),
dept_type varchar2(10)
);
-- Query End Area
spool off;
