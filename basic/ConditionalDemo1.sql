SET SERVEROUTPUT ON;
DECLARE
    v_website VARCHAR2(30) := 'www.google.com';
    v_author VARCHAR2(30) :='test';
BEGIN
    IF v_website = 'www.google.com' AND v_author = 'test' THEN
    DBMS_OUTPUT.PUT_LINE('This is Google site');
    END IF;
    DBMS_OUTPUT.PUT_LINE('Out side of IF block ');
END;