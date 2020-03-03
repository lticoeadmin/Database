--===================================================================
--Commit ID  87b9816272c04e8649bc6137bb337f1237d817f8 On 22/November/2019 At 12:37:32 PM
-- Query Start Area"
CREATE TABLE "INFA_TGT"."LTI_TGT" 
(	
"FIRST_NAME" VARCHAR2(255 BYTE), 
"LAST_NAME" VARCHAR2(255 BYTE)
);
-- Query End Area

--===================================================================
--Commit ID  7affee699f19dd0562bae80c805d9c7f0626373a On 22/November/2019 At 12:48:19 PM
-- Query Start Area"
CREATE TABLE "ABC" 
(	
"AAAA" VARCHAR2(255 BYTE), 
"BBBB" VARCHAR2(255 BYTE)
);
-- Query End Area

--===================================================================
--Commit ID  bc5f7f6e1024eeb7e45e57e9723bbc3cb6b09528 On 25/November/2019 At 11:42:38 AM
-- Query Start Area"
CREATE TABLE Vehicle_Info
(	
"Model" VARCHAR2(255 BYTE), 
"Manufacture" VARCHAR2(255 BYTE)
);
-- Query End Area

--===================================================================
--Commit ID  4de3279ea1ef3054daf56ab1fa7e9bc2dc9c83f2 On 25/November/2019 At 11:50:41 AM
-- Query Start Area"
CREATE TABLE Eatery
(	
"Item_Name" VARCHAR2(255 BYTE), 
"Item_Code" VARCHAR2(255 BYTE)
);
-- Query End Area

--===================================================================
--Commit ID  0ec9220ea3a877b256b08170f5f56a40d22defa4 On 26/November/2019 At 11:37:14 AM
-- Query Start Area"
CREATE TABLE Pizza
(	
"Item_Name" VARCHAR2(255 BYTE), 
"Item_Code" VARCHAR2(255 BYTE)
);
-- Query End Area

--===================================================================
--Commit ID  8a5d272278eafbf93cdad677500ede7df79cc44d On 26/November/2019 At 12:18:13 PM
-- Query Start Area"
CREATE TABLE Burger
(	
"Item_Name" VARCHAR2(255 BYTE), 
"Item_Code" VARCHAR2(255 BYTE)
);
-- Query End Area

--===================================================================
--Commit ID  31362e7c08152d4099f779c061e0300766d706f4 On 27/November/2019 At 03:17:15 PM
-- Query Start Area"
CREATE TABLE Frooti
(	
"Item_Name" VARCHAR2(255 BYTE), 
"Item_Code" VARCHAR2(255 BYTE)
);
-- Query End Area

--===================================================================
--Commit ID  f1ce4cf8d161d407f8c15e1f17e84217d13cabc8 On 20/November/2019 At 11:58:40 AM
-- Query Start Area"
CREATE TABLE Salad
(	
"Item_Name" VARCHAR2(255 BYTE), 
"Item_Code" VARCHAR2(255 BYTE)
);
-- Query End Area

--===================================================================
--Commit ID  c3defa2372be4c14bce8e3540eda506709628646 On 02/December/2019 At 11:06:55 AM
-- Query Start Area"
CREATE TABLE Mango
(	
"Item_Name" VARCHAR2(255 BYTE), 
"Item_Code" VARCHAR2(255 BYTE)
);
-- Query End Area

--===================================================================
--Commit ID  fe28eaaf9271b413850938a5fd59d96d28a5d749 On 27/November/2019 At 03:18:40 PM
-- Query Start Area"
CREATE TABLE Vehicle_Company 
(	
"Item_Name" VARCHAR2(255 BYTE), 
"Item_Code" VARCHAR2(255 BYTE)
);
-- Query End Area

--===================================================================
--Commit ID  67b9c3aa156ae73f9ec987dbd0ab7163aeeb8f27 On 02/March/2020 At 01:04:41 PM
-- Query Start Area"
ALTER TABLE infa_tgt.lti_tgt add gender varchar2(255);
-- Query End Area

--===================================================================
--Commit ID  dd29c04f3639fb521c1b1d65d993b7a81ca3f418 On 02/March/2020 At 03:06:18 PM
-- Query Start Area"
ALTER TABLE infa_tgt.lti_tgt add city varchar2(255);
-- Query End Area

--===================================================================
--Commit ID  5cbaec1687daf912b0db4935ab492b90a6cab3de On 02/March/2020 At 03:36:38 PM
-- Query Start Area"
ALTER TABLE infa_tgt.lti_tgt add state varchar2(255);
-- Query End Area

--===================================================================
--Commit ID  03f2fa70ee110068a950997c141fb3567f00b82d On 02/March/2020 At 05:22:11 PM
-- Query Start Area"
create table infa_tgt.dept
(
dept_id int,
dept_name varchar2(255),
dept_desc varchar2(255),
dept_type varchar2(10)
);
-- Query End Area

--===================================================================
--Commit ID  eedaf15750e28ed068234da01d4943df6368274b On 02/March/2020 At 06:06:42 PM
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

--===================================================================
--Commit ID  d4d8178c11020cb6159c8e4e83b7e3ceb341ad2f On 03/March/2020 At 10:44:36 AM
-- Query Start Area"
alter table infa_tgt.employee add created_date date;
alter table infa_tgt.employee add updated_date date;
-- Query End Area

--===================================================================
--Commit ID  5631f8d9558e5267443dde55ce8bfacc11b18175 On 03/March/2020 At 02:37:17 PM
-- Query Start Area"
alter table infa_tgt.employee add created_user varchar2(255);
alter table infa_tgt.employee add updated_user varchar2(255);
-- Query End Area

--===================================================================
