--         ����ڰ���            ��й�ȣ
create user test identified by 1234;
--      ����      ��������    dba�����ڱ���
grant connect, resource, dba to test;

ALTER USER SCOTT
IDENTIFIED BY tiger
ACCOUNT UNLOCK;