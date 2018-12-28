Prompt drop TABLE TRWTH;
DROP TABLE TLC_ADMIN.TRWTH CASCADE CONSTRAINTS;

Prompt Table TRWTH;
--
-- TRWTH  (Table) 
--
CREATE TABLE TLC_ADMIN.TRWTH
(
  U_ID      VARCHAR2(20 CHAR)                   NOT NULL,
  U_PWD     VARCHAR2(20 CHAR)                   NOT NULL,
  IS_RGT    CHAR(1 CHAR)                        NOT NULL,
  U_ADDR    VARCHAR2(40 CHAR),
  U_EMAIL   VARCHAR2(20 CHAR),
  U_INK     INTEGER                             NOT NULL,
  U_CAT     VARCHAR2(3 CHAR)                    NOT NULL,
  U_CTS     VARCHAR2(10 CHAR),
  U_STAT    VARCHAR2(10 CHAR)                   NOT NULL,
  U_RGT_DT  DATE                                NOT NULL,
  U_LOG     VARCHAR2(40 CHAR)                   NOT NULL,
  SVC_CAT   VARCHAR2(10 CHAR)                   NOT NULL
)
TABLESPACE TLC_ADMIN
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
MONITORING;


Prompt Index TRWTH_PK;
--
-- TRWTH_PK  (Index) 
--
CREATE UNIQUE INDEX TLC_ADMIN.TRWTH_PK ON TLC_ADMIN.TRWTH
(U_ID)
LOGGING
TABLESPACE TLC_ADMIN
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           );

-- 
-- Non Foreign Key Constraints for Table TRWTH 
-- 
Prompt Non-Foreign Key Constraints on Table TRWTH;
ALTER TABLE TLC_ADMIN.TRWTH ADD (
  CONSTRAINT TRWTH_PK
  PRIMARY KEY
  (U_ID)
  USING INDEX TLC_ADMIN.TRWTH_PK
  ENABLE VALIDATE);

select * from TRWTH;
