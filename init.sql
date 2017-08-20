CREATE TABLESPACE CUSTOM_TABLE_TABLESPACE
  DATAFILE 'CUSTOM_TABLE_TABLESPACE.dat'
  SIZE 10M AUTOEXTEND on;

CREATE TEMPORARY TABLESPACE CUSTOM_TABLESPACE_TEMP
  TEMPFILE 'CUSTOM_TABLESPACE_TEMP.dat'
  SIZE 5M AUTOEXTEND on;

CREATE USER custom_user_name
  IDENTIFIED BY custom_user_password
  DEFAULT TABLESPACE CUSTOM_TABLESPACE
  TEMPORARY TABLESPACE CUSTOM_TABLESPACE_TEMP
  QUOTA 20M on CUSTOM_TABLESPACE;

GRANT create session TO custom_user_name;
GRANT create table TO custom_user_name;
GRANT create view TO custom_user_name;
GRANT create any trigger TO custom_user_name;
GRANT create any procedure TO custom_user_name;
GRANT create sequence TO custom_user_name;
GRANT create synonym TO custom_user_name;

