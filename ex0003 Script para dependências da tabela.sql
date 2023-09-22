/*

	Criando um script que encontra dependencias

*/

/*O nome do arquivo é: utldtree*/

	EXECUTE DEPTREE_FILL('table','user_dev','PRODUTO_EXERCICIO');
	
	SELECT NESTED_LEVEL, SCHEMA, TYPE, NAME, SEQ# FROM DEPTREE ORDER BY SEQ#;