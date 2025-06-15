SELECT DISTINCT owner FROM all_tables ORDER BY owner;
SELECT table_name
FROM all_tables
WHERE owner = 'SYS'
ORDER BY table_name;
select * from SYS.AUDIT_ACTIONS;
DESC SYS.AUDIT_ACTIONS;

SET SERVEROUTPUT ON;
DECLARE
    v_test VARCHAR2(15);
BEGIN
    v_test :='SANTOSHI';
    DBMS_OUTPUT.PUT_LINE('I am ' || v_test);
END;

CREATE TABLE employees (
    
    emp_name   VARCHAR2(100)
   
);

GRANT CREATE TABLE TO your_username;

