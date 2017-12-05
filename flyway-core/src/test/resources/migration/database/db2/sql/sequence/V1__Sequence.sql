--
-- Copyright 2010-2017 Boxfuse GmbH
--
-- INTERNAL RELEASE. ALL RIGHTS RESERVED.
--



-- Identity sequence
CREATE TABLE IDENTITY_CLEAN_TEST (
  ID_ BIGINT NOT NULL GENERATED BY DEFAULT AS IDENTITY,
  NAME_ VARCHAR(255)
);

-- Regular sequence
CREATE SEQUENCE BEAST_SEQ
     START WITH 666
     INCREMENT BY 1
     NO MAXVALUE
     NO CYCLE
     CACHE 24;