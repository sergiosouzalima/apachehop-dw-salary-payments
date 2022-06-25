-- Project......: Employee Salaries Data Warehouse
-- File name....: datawarehouse_db_script.sql
-- Database name: datawarehouse_db
-- RDBMS........: PostgreSQL

DROP TABLE IF EXISTS public.DIM_DIVISAO;

CREATE TABLE public.DIM_DIVISAO(
    SK_ID_DIVISAO INTEGER NOT NULL,
    NK_ID_DIVISAO INTEGER,
    DS_DIVISAO VARCHAR(100),
    DIM_DS_OBSERVACAO VARCHAR(120),
    ETL_NR_VERSION INTEGER,
    ETL_DT_INICIO TIMESTAMP,
    ETL_DT_FIM TIMESTAMP,
    ETL_DT_CARGA TIMESTAMP,
    CONSTRAINT DIM_DIVISAO_PK PRIMARY KEY(SK_ID_DIVISAO)
);

/*INSERT INTO DIM_DIVISAO(SK_ID_DIVISAO, NK_ID_DIVISAO, DS_DIVISAO, DIM_DS_OBSERVACAO, ETL_NR_VERSION, ETL_DT_INICIO, ETL_DT_FIM, ETL_DT_CARGA)
                 VALUES(-1, -1, NULL, 'SEM INFORMACAO', 1, '1900-01-01', '2199-12-31', NULL);
                
INSERT INTO DIM_DIVISAO(SK_ID_DIVISAO, NK_ID_DIVISAO, DS_DIVISAO, DIM_DS_OBSERVACAO, ETL_NR_VERSION, ETL_DT_INICIO, ETL_DT_FIM, ETL_DT_CARGA)
                 VALUES(0, -1, NULL, 'SEM INFORMACAO', 1, '1900-01-01', '2199-12-31', NULL);
*/

INSERT INTO public.DIM_DIVISAO(
	SK_ID_DIVISAO, 
	NK_ID_DIVISAO, 
	DS_DIVISAO, 
	DIM_DS_OBSERVACAO, 
	ETL_NR_VERSION, 
	ETL_DT_INICIO, 
	ETL_DT_FIM, 
	ETL_DT_CARGA
)
VALUES(
    0, -- SK_ID_DIVISAO -- registro default do Apache HOP
    0, -- NK_ID_DIVISAO
    '** NAO ENCONTRADO **', -- DS_DIVISAO  
    'NAO ENCONTRADO = Quando a tabela fato não acha a SK na tabela dimensão.', -- DIM_DS_OBSERVACAO
    0, -- ETL_NR_VERSION
    '1900-01-01', -- ETL_DT_INICIO 
    '2199-12-31', -- ETL_DT_FIM
    NULL -- ETL_DT_CARGA
);                

DROP TABLE IF EXISTS public.CALENDAR;

CREATE TABLE public.CALENDAR(
  SK_ID INTEGER NOT NULL,
  CALENDAR_DATE DATE NOT NULL,
  CALENDAR_YEAR INTEGER NOT NULL,
  CALENDAR_MONTH INTEGER NOT NULL,
  CALENDAR_DAY INTEGER NOT NULL,
  MONTH_NAME VARCHAR(12) NOT NULL,
  WEEK_DAY_NAME VARCHAR(3) NOT NULL,
  ETL_LOADED_AT TIMESTAMP NOT NULL,
  CONSTRAINT DIM_CALENDAR_PK PRIMARY KEY(SK_ID)
);
