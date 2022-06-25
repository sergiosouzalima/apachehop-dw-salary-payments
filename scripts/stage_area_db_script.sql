-- Project......: Employee Salaries Data Warehouse
-- File name....: stage_area_db_script.sql
-- Database name: stage_area_db
-- RDBMS........: PostgreSQL

DROP TABLE IF EXISTS public.STAGE_DEPARTAMENTO;

CREATE TABLE public.STAGE_DEPARTAMENTO(
  ID INTEGER,
  DESCRIPTION VARCHAR(200) NOT NULL,
  CONSTRAINT STAGE_DEPARTAMENTO_PK PRIMARY KEY(ID)
);

DROP TABLE IF EXISTS public.STAGE_CARGO;

CREATE TABLE public.STAGE_CARGO(
  ID INTEGER,
  DESCRIPTION VARCHAR(200) NOT NULL,
  CONSTRAINT STAGE_CARGO_PK PRIMARY KEY(ID)
);

DROP TABLE IF EXISTS public.STAGE_DIVISAO;

CREATE TABLE public.STAGE_DIVISAO(
  ID INTEGER,
  DESCRIPTION VARCHAR(200) NOT NULL,
  CONSTRAINT STAGE_DIVISAO_PK PRIMARY KEY(ID)
);

DROP TABLE IF EXISTS public.STAGE_FUNCIONARIO;

CREATE TABLE public.STAGE_FUNCIONARIO(
  ID INTEGER,
  NOME VARCHAR(200) NOT NULL,
  SOBRENOME VARCHAR(200) NOT NULL,
  CONSTRAINT STAGE_FUNCIONARIO_PK PRIMARY KEY(ID)
);

DROP TABLE IF EXISTS public.STAGE_FOLHA_PAGAMENTO;

CREATE TABLE public.STAGE_FOLHA_PAGAMENTO(
  ID INTEGER,
  ID_FUNCIONARIO INTEGER NOT NULL,
  ID_DIVISAO INTEGER NOT NULL,
  ID_CARGO INTEGER NOT NULL,
  ID_DEPARTAMENTO INTEGER NOT NULL,
  DT_PAGAMENTO_SALARIO DATE NOT NULL,
  VL_SALARIO NUMERIC(16,2) NOT NULL,
  CONSTRAINT STAGE_FOLHA_PAGAMENTO_PK PRIMARY KEY(ID)
);

