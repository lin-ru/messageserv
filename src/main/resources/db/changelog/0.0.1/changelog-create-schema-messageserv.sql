--liquibase formatted sql

--changeset LinaRusakova:create-schema-messageserve
--comment create new schema
create schema messageserv;
--rollback drop schema messageserv;