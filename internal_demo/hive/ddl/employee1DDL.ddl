drop table if exists internaldemodb.employee1;
create table internaldemodb.employee1(empid int,empname string,salary int,dept string)
LOCATION 's3://aws-vir-gd-emr/data/emp1/';
