set SERVEROUTPUT ON;
DECLARE
    v_name VARCHAR2(30) := '&enter_place';
BEGIN
    IF v_name = 'DELHI' THEN
    DBMS_OUTPUT.PUT_LINE('This is the capital of india');
    ELSIF v_name = 'BENGALURU' THEN
    DBMS_OUTPUT.PUT_LINE('This is capital of Karnataka');
    ELSIF v_name = 'HYDERABAD' THEN
    DBMS_OUTPUT.PUT_LINE('This is the capital of Telengana');
    ELSE
    DBMS_OUTPUT.PUT_LINE('This is not the capital');
    END IF;
    DBMS_OUTPUT.PUT_LINE('This is the end of the if block');
END;