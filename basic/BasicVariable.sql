CREATE TABLE TEST(NAME VARCHAR2(30));

SELECT * FROM employees;

INSERT INTO employees VALUES(1,'SANTOSHI');

CREATE TABLE employees(emp_id NUMBER, emp_name VARCHAR2(30));
set SERVEROUTPUT ON;
DECLARE
v_test VARCHAR2(30);
BEGIN
    SELECT emp_name into v_test from employees WHERE EMP_ID=1;
    DBMS_OUTPUT.PUT_LINE('I am ' || v_test);
END;

set SERVEROUTPUT ON;
DECLARE
v_name employees.EMP_NAME%TYPE;
BEGIN
    SELECT emp_name into v_name from employees WHERE EMP_ID=1;
    DBMS_OUTPUT.PUT_LINE('I am ' || v_name);
END;
