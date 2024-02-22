SET SERVEROUTPUT ON;
DECLARE

V_CARRO number(10,2) := &VLCARRO * 0.8; 
V_PARCELA number(2) := &NRPARCELA;
V_PRESTACAO V_CARRO%TYPE;

BEGIN
    IF V_PARCELA = 6 THEN
        V_PRESTACAO := (V_CARRO * 1.1)/V_PARCELA;
        dbms_output.put_line('Valor da prestação em 6x: '||V_PRESTACAO);
    ELSIF V_PARCELA = 12 THEN
        V_PRESTACAO := (V_CARRO * 1.1)/V_PARCELA;
        dbms_output.put_line('Valor da prestação em 6x: '||V_PRESTACAO);
    ELSIF V_PARCELA = 18 THEN
        V_PRESTACAO := (V_CARRO * 1.1)/V_PARCELA;
        dbms_output.put_line('Valor da prestação em 6x: '||V_PRESTACAO);
    ELSE 
        dbms_output.put_line('Fora do Contrato');
    END IF;
END;
