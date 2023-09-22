/*Dê acesso ao usuário USER_APP para executar as procedures INCLUINDO_PRODUTO 
e INCLUINDO_DADOS_VENDA, além do acesso de seleção às tabelas PRODUTO_EXERCICIO 
e PRODUTO_VENDA_EXERCICIO.

Faça depois uma seleção nas tabelas como usuário USER_APP.*/

	GRANT EXECUTE ON INCLUINDO_PRODUTO TO user_app;
	
	GRANT EXECUTE ON INCLUINDO_DADOS_VENDA TO user_app;

	GRANT SELECT ON PRODUTO_EXERCICIO TO user_app;
	
	GRANT SELECT ON PRODUTO_VENDA_EXERCICIO TO user_app;
	
	SELECT * FROM USER_DEV.produto_exercicio;
	SELECT * FROM USER_DEV.produto_venda_exercicio;


	
