--liquibase formatted sql
--changeset samir:5 context:TEST labels:v1.17
--comment create index column employees.first_name

CREATE INDEX name_i 
ON employees(first_name);


--rollback drop index name_i