CREATE SCHEMA docker
    AUTHORIZATION app01;

CREATE TABLE docker.pessoa
(
    "Nome" character varying,
    "Id" integer,
    "Sobrenome" character varying,
    PRIMARY KEY ("Id")
)
WITH (
    OIDS = FALSE
)

TABLESPACE pg_default;

ALTER TABLE docker.pessoa
    OWNER to app01;