SET SERVEROUTPUT ON;

VARIABLE v_bind VARCHAR2(10);
EXEC :v_bind := 'test1';

BEGIN
    :v_bind := 'test2';
    DBMS_OUTPUT.PUT_LINE('There are' || :v_bind);
END;
