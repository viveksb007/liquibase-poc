--liquibase formatted sql
--changeset viveksb007:2

alter table PERSON add column LNAME varchar(100);
update PERSON SET LNAME='bhadauria' where ID=1;