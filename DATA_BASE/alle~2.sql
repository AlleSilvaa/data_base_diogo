SET SERVEROUTPUT ON;
DECLARE

DOLAR NUMBER(10,2):=45.00;
VC DOLAR%TYPE;

BEGIN

VC := DOLAR*4.97;

DBMS_OUTPUT.PUT_LINE('VALOR DO DOLAR ATUAL �:'||DOLAR);
DBMS_OUTPUT.PUT_LINE('VALOR DO DOLAR REAJUSTADO A REAL �:'||VC);

END;