DROP TABLE IF EXISTS HIVE.DW.DIM_TEST;

CREATE TABLE IF NOT EXISTS HIVE.DW.DIM_TEST (
    TEST                             VARCHAR(14)   COMMENT 'TEST@PK' 
  , DW_LOAD_DT                        TIMESTAMP    COMMENT 'DW적재일시'
) COMMENT 'TEST_TABLE'
WITH (
  format = 'ORC'
)
;

