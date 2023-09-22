
	CREATE PUBLIC SYNONYM CLIENTE_PAC FOR user_dev.CLIENTE_PAC;

/*Um sinonimo que deve ser executado no user_dev*/

	EXECUTE user_dev.CLIENTE_PAC.INCLUIR_CLIENTE(10,'PRIMEIRO CLIENTE INCLUIDO POR USER_APP VIA PACKAGE','455564',2,120000); 

/*Executado no package do user_app*/

