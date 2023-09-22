
	CREATE OR REPLACE PACKAGE CLIENTE_PAC
IS
PROCEDURE INCLUIR_CLIENTE
    (p_id in cliente.id%type,
    p_razao_social in cliente.razao_sociao%type,
    p_CNPJ cliente.CNPJ%type ,
    p. segmercado_id cliente.segmercado_id%type,
    p_faturamento_previsto cliente.faturamento_previsto%type)

END;