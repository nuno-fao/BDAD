.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

.print ''
.print 'Adicionando funcionário que nasceu em  2003-07-12...'
.print ''
INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (16,968622626,"func016@hotmail.com",205200543);
INSERT INTO funcionario(codigo,idFuncionario, idLoja, nome,salario,dataNascimento) VALUES (16,16,2,"André Costa",721.58,"2003-07-12");
.print ''
.print 'Adicionando funcionário que nasceu em  2005-07-12...'
.print ''
INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (17,960022626,"func017@hotmail.com",205620543);
INSERT INTO funcionario(codigo,idFuncionario, idLoja, nome,salario,dataNascimento) VALUES (17,17,1,"Júlio Dinis",621.58,"2005-07-12");
.print ''
.print 'Adicionando funcionário que nasceu em  1998-07-12...'
.print ''
INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (18,911022626,"func018@hotmail.com",205923243);
INSERT INTO funcionario(codigo,idFuncionario, idLoja, nome,salario,dataNascimento) VALUES (18,18,3,"Andreia Martins",921.58,"1998-07-12");
SELECT codigo,idFuncionario, idLoja, nome,salario,dataNascimento
FROM funcionario
WHERE dataNascimento = "1998-07-12" AND idFuncionario=18;
.print ''
.print 'Adicionando funcionário que nasceu em  2001-07-12...'
.print ''
INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (19,960332626,"func019@hotmail.com",205498463);
INSERT INTO funcionario(codigo,idFuncionario, idLoja, nome,salario,dataNascimento) VALUES (19,19,2,"Joana Jesus",721.58,"2001-07-12");
SELECT codigo,idFuncionario, idLoja, nome,salario,dataNascimento
FROM funcionario
WHERE dataNascimento = "2001-07-12" AND idFuncionario=19;
