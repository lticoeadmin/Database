SET TRIMSPOOL ON HEADING OFF ECHO OFF TERMOUT OFF UNDERLINE OFF PAGESIZE 0 LINESIZE 1000 TRIM ON
whenever sqlerror exit sql.sqlcode;
spool "C:\Program Files (x86)\Jenkins\workspace\Infa-DB-Incremental\log.txt";
-- Place your query in the between the query area !!
-- Query Start Area"
create table infa_tgt.employee
(
emp_id int,
emp_firstname varchar2(255),
emp_lastname varchar2(255),
gender varchar2(10),
dob date
);
-- Query End Area
spool off;
