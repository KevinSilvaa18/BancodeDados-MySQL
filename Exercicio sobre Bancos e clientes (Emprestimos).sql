#FOREINGKEY
ALTER TABLE emprestimos ADD FOREIGN KEY (CodigoAg) REFERENCES agencias(codigoAg);
ALTER TABLE emprestimos ADD FOREIGN KEY (CodigoCli) REFERENCES clientes(CodigoCli);
ALTER TABLE clientes ADD FOREIGN KEY (CodigoAg) REFERENCES agencias (CodigoAg);
ALTER TABLE depositos ADD FOREIGN KEY (CodigoAg) REFERENCES agencias (CodigoAg);
ALTER TABLE depositos ADD FOREIGN KEY (CodigoCli) REFERENCES clientes (CodigoCli);


#Agencias
#CREATE TABLE Agencias (CodigoAg INT NOT NULL AUTO_INCREMENT, nomeAg VARCHAR(45), CidadeAg VARCHAR(45), PRIMARY KEY (CodigoAg))
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Banco BMG", "Paranavai"); 
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Banco BMG", "Mogi-Guaçu"); 
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Daycoval", "Londrina"); 
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Caixa", "Rio de Janeiro");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Sicredi", "Mogi-Guaçu");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Bradesco", "Araraquara");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("HSBC", "Barretos");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Banco do Brasil", "Aquidauana");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("BNDES", "Brasília");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Banpará", "Abaetetuba");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Banco Triangulo", "Pouso Alegre");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Banco Mercantil", "Poços de Caldas");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Banco Inter", "Aracaju");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Banco Sofisa", "Fortaleza");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("BNB", "Alagoinha");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Aymoré", "Maringá");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Bradesco", "Itaueira");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Banco do Brasil", "Fontoura Xavier");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Santander", "Triunfo");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Itaú", "Uberlandia");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Bradesco", "Coxim");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Itaú", "Arapoti");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Citibank", "Rio De Janeiro");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Banco Nubank", "São Paulo");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Banco Agibank", "Curitiba");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Banco John Deere", "Indaiatuba");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Banco PAN", "São Paulo");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Banco Mercedes-Benz do Brasil", "São Paulo");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Banco Yamaha Motor do Brasil", "Guarulhos");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("BMW Financeira", "São Paulo");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Banco Volkswagen", "Curitiba");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Banco FIDIS", "Nova Lima");
INSERT INTO agencias (nomeAg, cidadeAg) VALUES ("Banco Sofisa", "Rio de Janeiro");


#Clientes
#CREATE TABLE Clientes (CodigoCli INT NOT NULL AUTO_INCREMENT, Nome VARCHAR(45), Rua VARCHAR(45), Cidade VARCHAR(45), CodigoAg INT, PRIMARY KEY (CodigoCli))
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Isabelly Pinto", "Rua Pioneiro Alfredo Simonetti", "Paranavaí", 1);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Kauê Martins","Rua 9 De Abril", "Mogi-Guaçu", 2);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Eduarda Faria", "Rua do Deuce", "Londrina",3 );
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Luan Pereira", "Travessa Quarenta e Quatro", "Rio de Janeiro", 4);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Cecília Aparecida", "Rua Oscar da Silva", "Mogi Guaçu", 5);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Luciana Porto","Avenida Professor Mário Teixeira Mariano", "Araraquara", 6);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Catarina da Rocha", "Alameda Pedro Almeida e Silva", "Barretos", 7);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Carla Cruz", "Rua Manoel Antônio Paes de Barros 606", "Aquidauana", 8);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Adriana Bernardes", "Quadra 46", "Brasília", 9);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Edson Silva", "Rua Siqueira Mendes 1278", "Abaetetuba", 10);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Kaique Vieira", "Avenida Doutor João Beraldo 264", "Pouso Alegre", 11);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Luzia Lopes", "Rua Antônio Pereira Guimarães", "Poços de Caldas", 12);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Vanessa Moura", "Rua Arcanjo Vitória", "Aracaju", 13);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Diogo Campos", "Travessa Santo André do Jardim", "Fortaleza", 14);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Beatriz Nunes", "Rua João Dantas", "Alagoinhas", 15);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Enrico Cruz", "Rua Arthur Fregadolli", "Maringá", 16);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Filipe Cardoso", "Rua Ludgero de Franca Teixeira", "Itaueira", 17);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Ana Beatriz Martins", "Distrito Três Pinheiros", "Fontoura Xavier", 18);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Márcia Malamada", "Praça da Matriz", "Triunfo", 19);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Letícia Martins", "Travessa Santos Dumont", "Uberlândia", 20);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Victor Mendes", "Rua Antonio João", "Coxim", 21);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Mirella Fogaça", "Rua Abraão Antônio", "Arapoti", 22);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Lucas Gael De Castro", "Rua Estevão Silva", "Rio de Janeiro", 23);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Alana Rodrigues", "Avenida Caporanga", "São Paulo", 24);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Lucca Gustavo", "Rua Olívio Domingos Leonardi", "Curitiba", 25);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Alana Lopes", "Rua Jacob Lyra", "Indaiatuba", 26);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Aline de Oliveira", "Rua das Flores", "São Paulo", 27);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Tiago Novaes de Oliveira", "Rua Vito Chiarella", "São Paulo", 28);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Diogo Araújo", "Rua Canário", "Guarulhos", 29);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Oliver de Paula", "Rua Manuel de Deus", "São Paulo", 30);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Otávio Peixoto", "Avenida Cândido de Abreu", "Curitiba", 31);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Kamilly Gonçalves", "Rua Santa Cruz", "Nova Lima", 32);
INSERT INTO clientes (Nome, Rua, Cidade, codigoAg) VALUES ("Mariane Hadassa de Paula", "Travessa Mar Egeu", "Rio de Janeiro", 33);

#Depositos
#CREATE TABLE Depositos (NumeroCont INT NOT NULL AUTO_INCREMENT, Saldo DOUBLE, CodigoAg INT, CodigoCli INT, PRIMARY KEY (NumeroCont))
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (590.65, 1, 1);
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (190.80, 2, 2);
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (13.63, 3, 3);
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (980.50, 4, 4);
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (60.68, 5, 5);
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (117, 6, 6);
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (5842, 7, 7); 
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (850.30, 8, 8);
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (0.80, 9, 9);
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (150.05, 10, 10);
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (300, 11, 11);
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (1090.50, 12, 12); 
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (10286, 13, 13);
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (1227, 14, 14);
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (3955, 15, 15); 
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (326, 16, 16); 
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (2003, 17, 17); 
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (1686, 18, 18); 
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (521, 19, 19); 
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (220, 20, 20); 
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (16.50, 21, 21);
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (1359, 22, 22); 
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (310, 23, 23); 
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (850, 24, 24); 
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (1379, 25, 25);
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (3801, 26, 26);
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (729, 27, 27); 
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (95, 28, 28); 
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (1410, 29, 29);
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (837, 30, 30);
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (480, 31, 31);
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (1196, 32, 32); 
INSERT INTO depositos (Saldo, CodigoCli, CodigoAg) VALUES (949, 33, 33);

#Emprestimos
#CREATE TABLE Emprestimos (NumeroEmp INT NOT NULL AUTO_INCREMENT, Quantia DOUBLE, CodigoAg INT, CodigoCli INT,  PRIMARY KEY (NumeroEmp))
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (3500, 1,1);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (9700, 2,2);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (2690, 3,3);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (3800, 4,4);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (1800, 5,5);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (1600, 6,6);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (8500, 7,7);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (1950, 8,8);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (500, 9,9);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (1603, 10,10);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (900, 11,11);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (2900, 12,12);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (100000, 13,13);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (2500, 14,14);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (5500, 15,15);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (980, 16,16);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (3780, 17,17);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (3000, 18,18);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (850, 19,19);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (550, 20,20);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (900, 21,21);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (4300, 22,22);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (500, 23,23);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (1900, 24,24);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (6500, 25,25);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (7900, 26,26);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (1450, 27,27);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (250, 28,28);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (2300, 29,29);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (1000, 30,30);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (800, 31,31);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (3200, 32,32);
INSERT INTO emprestimos (Quantia, CodigoCli, CodigoAg) VALUES (5000,33,33);

#Mostrar clientes exercicio02
SELECT * FROM clientes;

#Exercicio 03 - Mostrar clientes que moram na cidade "São Paulo"
SELECT * FROM clientes WHERE cidade = "São Paulo";

#Exercicio 04 - Selecione moradores da "Rua 9 de Abril" na cidade "Mogi-Guaçu"
SELECT * FROM clientes WHERE cidade = "Mogi-Guaçu" AND rua = "Rua 9 de Abril";

#Exercicio 05 - Selecione as pessoas que não moram na cidade "X" e na rua "X"
SELECT * FROM clientes WHERE clientes.Cidade NOT IN ("Abaetetuba") AND clientes.rua NOT IN ("Rua Siqueira Mendes 1278")

#Exercicio 06 - Selecione todos os clientes que moram na cidade "X" ou na cidade "Y"
SELECT * FROM clientes WHERE Cidade = "Curitiba" OR Cidade = "Rio de Janeiro";

#Exercicio 07 - Selecione o nome de todos os clientes que possuam depósitos na agência 0083 e apresente o nome da agencia no retorno da consulta.
SELECT clientes.nome AS nome_clientes, agencias.nomeAg AS nome_agencias
FROM clientes
INNER JOIN depositos
ON clientes.codigoCli = depositos.codigoCli
INNER JOIN agencias
ON clientes.CodigoAg = agencias.CodigoAg WHERE agencias.codigoAg = 8;

#Exercicio 08 - Selecione o nome de todas as agências, mesmo que não tenham empréstimos, e a quantia de seus respcivos empréstimos. 
SELECT agencias.nomeAg AS nome_agencias, emprestimos.quantia AS quantia_emprestimo
FROM agencias
INNER JOIN emprestimos
ON agencias.CodigoAg = emprestimos.CodigoAg 

#Exercicio 09 -  Imprima a soma de quantos clientes temos cadastrados
SELECT COUNT(*) AS total_clientes FROM clientes  

#Exercicio 10 -  Selecione o empréstimo de maior valora registrado.
SELECT MAX(quantia) AS Maior_Emprestimo FROM emprestimos;

#Exercicio 11 - Selecione o empréstimo de menor valor registrado.
SELECT MIN(quantia) AS Menor_Emprestimo FROM emprestimos;

#Exercicio 12 -  Realize a soma entre os dois maiores empréstimos.
SELECT SUM(emprestimos.Quantia) FROM emprestimos
WHERE emprestimos.NumeroEmp IN(13,2)
ORDER BY emprestimos.Quantia DESC;


#Exercicio 13 -  Apresente o deposito de maior valor, apresentando o nome da agencia e o nome do cliente.

SELECT MAX(saldo) AS Maior_Deposito, clientes.nome AS nome_cliente, agencias.nomeAg AS nome_agencia
FROM depositos INNER JOIN clientes
ON clientes. codigoCli = depositos.codigoCli
INNER JOIN agencias ON agencias.CodigoAg = depositos.codigoAg WHERE depositos.saldo;










































