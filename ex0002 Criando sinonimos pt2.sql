CREATE OR REPLACE PROCEDURE APP_INCLUIR_CLIENTE
(p_ID IN cliente.id%type,
p_RAZAO IN cliente.razao_social%type,
p_CNPJ IN cliente.cnpj%type,
p_SEGMERCADO IN cliente.segmercado_id%type,
p_FATURAMENTO IN cliente.faturamento_previsto%type)
IS
BEGIN
    INCLUIR_CLIENTE(p_ID, p_RAZAO, p_CNPJ, p_SEGMERCADO, p_FATURAMENTO);
END;

// comando SQL omitido

EXECUTE APP_INCLUIR_CLIENTE (6, 'SEGUNDO CLIENTE INCLUIDO POR USER_APP', '23456', 2, 100000);