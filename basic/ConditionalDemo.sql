SET SERVEROUTPUT ON;
DECLARE
    v_num NUMBER := 9;
BEGIN
    IF v_num < 10 THEN
    DBMS_OUTPUT.PUT_LINE('The number is less than 10');
    END IF;
    DBMS_OUTPUT.PUT_LINE('Out of IF condtion');
END;