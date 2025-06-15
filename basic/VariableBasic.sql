set SERVEROUTPUT ON;
DECLARE
v_test VARCHAR2(30);
BEGIN
    SELECT emp_name into v_test from employees WHERE EMP_ID=1;
    DBMS_OUTPUT.PUT_LINE('I am ' || v_test);
END;