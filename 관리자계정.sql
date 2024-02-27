--         사용자계정            비밀번호
create user test identified by 1234;
--      접속      지원접근    dba관리자권한
grant connect, resource, dba to test;

ALTER USER SCOTT
IDENTIFIED BY tiger
ACCOUNT UNLOCK;