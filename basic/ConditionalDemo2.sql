set SERVEROUTPUT ON;
DECLARE
 v_input NUMBER :=&enter_a_number;
BEGIN
    IF MOD(v_input,2) = 0 THEN
    DBMS_OUTPUT.PUT_LINE('This is a even number.');
    ELSE
    DBMS_OUTPUT.PUT_LINE('This is a odd number');
    END IF;
    DBMS_OUTPUT.PUT_LINE('This is the end of if clause');
END;