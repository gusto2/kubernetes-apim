
-- create tablespace and user

create tablespace wso2analytics26 datafile 'wso2analytics.tdf' size 100M autoextend on;

create user wso2analytics default tablespace wso2analytics26 identified by wso2analytics;
GRANT connect, create procedure, create session, create table, create type, create view, create synonym,create sequence, create trigger, resource TO wso2analytics;
GRANT CONNECT, RESOURCE, DBA TO wso2analytics;




