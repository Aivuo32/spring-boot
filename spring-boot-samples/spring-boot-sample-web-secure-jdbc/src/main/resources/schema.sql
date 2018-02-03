
-- Automatically batch DDL statements together
SET_CONNECTION_PROPERTY AutoBatchDdlOperations=true;

create table users (
  username string(256),
  password string(256),
  enabled bool
)
PRIMARY KEY (username)
;

create table authorities (
  username string(256),
  authority string(256)
)
PRIMARY KEY (username, authority)
;

-- Execute DDL batch
EXECUTE_DDL_BATCH;
-- Reset property to original value
RESET_CONNECTION_PROPERTY AutoBatchDdlOperations;
