--liquibase formatted sql
--changeset viveksb007:1

create table PERSON (
    ID int not null,
    FNAME varchar(100) not null
);