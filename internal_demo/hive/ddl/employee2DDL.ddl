drop table if exists internaldemodb.employee2;
create table internaldemodb.employee2(empid int,empname string,salary int,dept string)
LOCATION 's3://aws-vir-gd-emr/data/emp2/';