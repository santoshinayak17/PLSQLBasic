SET SERVEROUTPUT ON;
DECLARE
    v_counter NUMBER := 0;
    v_value NUMBER;
BEGIN
    LOOP
        v_counter := v_counter +1;
        v_value := 19 * v_counter;
        DBMS_OUTPUT.PUT_LINE('19 * ' || v_counter || ' =' || v_value);
        IF v_counter >= 10 THEN
        EXIT;
        END IF;
    END LOOP;
END;
        