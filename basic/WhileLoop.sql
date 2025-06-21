SET SERVEROUTPUT ON;
DECLARE
    v_counter NUMBER := 1;
    v_value NUMBER;
BEGIN
    WHILE v_counter <= 10 LOOP
    v_counter := v_counter +1;
    v_value := 19 * v_counter;
    DBMS_OUTPUT.PUT_LINE('19 * ' || v_counter || ' =' || v_value);
    END LOOP;
END;


