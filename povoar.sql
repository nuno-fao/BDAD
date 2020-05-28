PRAGMA foreign_keys=ON;

--  HORARIOS DAS LOJAS
INSERT INTO horarioLoja(idHorario,abertura,fecho) VALUES (1,800,2000);
INSERT INTO horarioLoja(idHorario,abertura,fecho) VALUES (2,900,2100);
INSERT INTO horarioLoja(idHorario,abertura,fecho) VALUES (3,700,1900);

--  LOJAS
INSERT INTO loja(id,telefone,email,nif,morada,idHorario) VALUES (1,221548789,'emailloja1@loja.com',548621379,'Rua Do Corona Virus',1);
INSERT INTO loja(id,telefone,email,nif,morada,idHorario) VALUES (2,226831212,'emailloja2@loja.com',523593753,'Praça D. Alice I',2);
INSERT INTO loja(id,telefone,email,nif,morada,idHorario) VALUES (3,226976341,'emailloja3@loja.com',514735721,'Rua da Misericordia',3);

--  CLIENTES
INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (101,912564873,'adns24@gmail.com',232244343);
INSERT INTO cliente(codigo,boolPremium) VALUES (101,0);

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (102,956465153,'carlazand@hotmail.com',212458656);
INSERT INTO cliente(codigo,boolPremium) VALUES (102,0);

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (103,943451246,NULL,NULL);
INSERT INTO cliente(codigo,boolPremium) VALUES (103,1);

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (104,945534453,NULL,NULL);
INSERT INTO cliente(codigo,boolPremium) VALUES (104,0);

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (105,967878965,'sdndnse@gmail.com',221854165);
INSERT INTO cliente(codigo,boolPremium) VALUES (105,0);

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (106,934686786,NULL,NULL);
INSERT INTO cliente(codigo,boolPremium) VALUES (106,1);

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (107,978678125,"andresampaio@gmail.com",234174589);
INSERT INTO cliente(codigo,boolPremium) VALUES (107,0);

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (108,906776375,NULL,NULL);
INSERT INTO cliente(codigo,boolPremium) VALUES (108,0);

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (109,978678678,"vera12561@outlook.com",245893223);
INSERT INTO cliente(codigo,boolPremium) VALUES (109,1);

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (110,973767678,NULL,NULL);
INSERT INTO cliente(codigo,boolPremium) VALUES (110,1);

--  FUNCIONARIOS
INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (1,918864871,"func001@hotmail.com",215478633);
INSERT INTO funcionario(codigo,idFuncionario, idLoja, nome,salario,dataNascimento) VALUES (1,1, 2, "Rodrigo Teixeira",721.58, "1998-02-18");

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (2,938954831,"func002@hotmail.com",222485321);
INSERT INTO funcionario(codigo,idFuncionario,nome,salario,dataNascimento) VALUES (2,2,"João MARTEins",721.58, "2001-05-07");

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (3,923565488,"func003@hotmail.com",285488644);
INSERT INTO funcionario(codigo,idFuncionario, idLoja, nome,salario,dataNascimento) VALUES (3,3, 1,"Joana Canela",721.58,"1998-08-22");

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (4,998721326,"func004@hotmail.com",285761233);
INSERT INTO funcionario(codigo,idFuncionario, idLoja, nome,salario,dataNascimento) VALUES (4,4,3,"Alexandre António",721.58,"1985-03-25");

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (5,965813331,"func005@hotmail.com",256483322);
INSERT INTO funcionario(codigo,idFuncionario, idLoja, nome,salario,dataNascimento) VALUES (5,5,2,"Ana Andrade",721.58,"1999-07-13");

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (6,932232344,"func006@hotmail.com",261657633);
INSERT INTO funcionario(codigo,idFuncionario, idLoja, nome,salario,dataNascimento) VALUES (6,6,1,"Gerson Gerónimo",721.58,"1990-06-16");

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (7,964586733,"func007@hotmail.com",256468456);
INSERT INTO funcionario(codigo,idFuncionario, idLoja, nome,salario,dataNascimento) VALUES (7,7,3,"Fabiana Linhares",721.58,"2001-04-17");

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (8,962962626,"func008@hotmail.com",205245543);
INSERT INTO funcionario(codigo,idFuncionario, idLoja, nome,salario,dataNascimento) VALUES (8,8,2,"Nélson Gameiro",721.58,"2000-09-19");

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (9,905246844,"func009@hotmail.com",232154151);
INSERT INTO funcionario(codigo,idFuncionario, idLoja, nome,salario,dataNascimento) VALUES (9,9,1,"Eddy Carromeu",721.58,"1998-03-23");

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (10,956485633,"func010@hotmail.com",233254844);
INSERT INTO funcionario(codigo,idFuncionario, idLoja, nome,salario,dataNascimento) VALUES (10,10,1,"Nadia Sítima",721.58,"1989-06-01");

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (11,956488665,"func011@hotmail.com",254156468);
INSERT INTO funcionario(codigo,idFuncionario, idLoja, nome,salario,dataNascimento) VALUES (11,11,2,"Amanda Rolim",1100.00,"1999-12-25");

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (12,928748332,"func012@hotmail.com",256488662);
INSERT INTO funcionario(codigo,idFuncionario, idLoja, nome,salario,dataNascimento) VALUES (12,12,3,"Esteban Gouveia",821.58,"1980-09-30");

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (13,965456152,"func013@hotmail.com",257864561);
INSERT INTO funcionario(codigo,idFuncionario, idLoja, nome,salario,dataNascimento) VALUES (13,13,1,"Máximo Torreiro",821.58,"1999-05-03");

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (14,965456136,"func014@hotmail.com",262352165);
INSERT INTO funcionario(codigo,idFuncionario, idLoja, nome,salario,dataNascimento) VALUES (14,14,2,"Pedro Barreira",621.58,"1988-09-15");

INSERT INTO pessoa(codigo,telefone,email,nif) VALUES (15,965456565,"func015@hotmail.com",205405160);
INSERT INTO funcionario(codigo,idFuncionario, idLoja, nome,salario,dataNascimento) VALUES (15,15,1,"Armindo Belém",621.58,"2001-07-12");

--  ESPECIALIDADES
INSERT INTO especialidade(nome) VALUES ("JOGOS");

INSERT INTO especialidade(nome) VALUES ("ELETRODOMESTICOS");

INSERT INTO especialidade(nome) VALUES ("LIVROS");

INSERT INTO especialidade(nome) VALUES ("TELEVISAO");

INSERT INTO especialidade(nome) VALUES ("MUSICA");

--  FUNCIONARIOS-ESPECIALIDADES
INSERT INTO trabalha(idFuncionario,nome) VALUES (1,"JOGOS");

INSERT INTO trabalha(idFuncionario,nome) VALUES (1,"LIVROS");

INSERT INTO trabalha(idFuncionario,nome) VALUES (2,"JOGOS");

INSERT INTO trabalha(idFuncionario,nome) VALUES (3,"JOGOS");

INSERT INTO trabalha(idFuncionario,nome) VALUES (3,"ELETRODOMESTICOS");

INSERT INTO trabalha(idFuncionario,nome) VALUES (4,"ELETRODOMESTICOS");

INSERT INTO trabalha(idFuncionario,nome) VALUES (5,"LIVROS");

INSERT INTO trabalha(idFuncionario,nome) VALUES (6,"LIVROS");

INSERT INTO trabalha(idFuncionario,nome) VALUES (7,"MUSICA");

INSERT INTO trabalha(idFuncionario,nome) VALUES (8,"MUSICA");

INSERT INTO trabalha(idFuncionario,nome) VALUES (8,"TELEVISAO");

INSERT INTO trabalha(idFuncionario,nome) VALUES (9,"TELEVISAO");

INSERT INTO trabalha(idFuncionario,nome) VALUES (10,"TELEVISAO");

INSERT INTO trabalha(idFuncionario,nome) VALUES (11,"JOGOS");

INSERT INTO trabalha(idFuncionario,nome) VALUES (12,"LIVROS");

INSERT INTO trabalha(idFuncionario,nome) VALUES (13,"LIVROS");

INSERT INTO trabalha(idFuncionario,nome) VALUES (14,"ELETRODOMESTICOS");

INSERT INTO trabalha(idFuncionario,nome) VALUES (15,"MUSICA");

INSERT INTO trabalha(idFuncionario,nome) VALUES (15,"LIVROS");

--  DIAS DA SEMANA
INSERT INTO diaTrabalho (diaSemana) VALUES("SEGUNDA-FEIRA");
INSERT INTO diaTrabalho (diaSemana) VALUES("TERCA-FEIRA");
INSERT INTO diaTrabalho (diaSemana) VALUES("QUARTEA-FEIRA");
INSERT INTO diaTrabalho (diaSemana) VALUES("QUINTA-FEIRA");
INSERT INTO diaTrabalho (diaSemana) VALUES("SEXTA-FEIRA");
INSERT INTO diaTrabalho (diaSemana) VALUES("SABADO");
INSERT INTO diaTrabalho (diaSemana) VALUES("DOMINGO");

--  HORARIO TRABALHADORES
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (1,"SEGUNDA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (1,"TERCA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (1,"QUINTA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (1,"DOMINGO",0800,1300);

INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (2,"QUARTEA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (2,"SEXTA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (2,"DOMINGO",0800,1300);

INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (3,"SEGUNDA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (3,"TERCA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (3,"QUINTA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (3,"SABADO",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (3,"DOMINGO",0800,1300);


INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (4,"QUARTEA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (4,"SEXTA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (4,"SABADO",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (4,"DOMINGO",0800,1300);

INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (5,"SEGUNDA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (5,"TERCA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (5,"QUINTA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (5,"DOMINGO",0800,1300);

INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (6,"QUARTEA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (6,"SEXTA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (6,"SABADO",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (6,"DOMINGO",0800,1300);

INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (7,"SEGUNDA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (7,"TERCA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (7,"QUINTA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (7,"DOMINGO",0800,1300);

INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (8,"QUARTEA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (8,"SEXTA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (8,"SABADO",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (8,"DOMINGO",0800,1300);

INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (9,"SEGUNDA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (9,"TERCA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (9,"QUINTA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (9,"DOMINGO",0800,1300);

INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (10,"QUARTEA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (10,"SEXTA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (10,"SABADO",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (10,"DOMINGO",0800,1300);

INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (11,"SEGUNDA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (11,"QUINTA-FEIRA",0800,1600);

INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (12,"SEGUNDA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (12,"QUINTA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (12,"DOMINGO",0800,1300);

INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (13,"SEGUNDA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (13,"QUINTA-FEIRA",0800,1600);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (13,"DOMINGO",0800,1300);

INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (14,"SEGUNDA-FEIRA",0800,1400);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (14,"TERCA-FEIRA",0800,1400);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (14,"QUARTEA-FEIRA",0800,1400);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (14,"SEXTA-FEIRA",0800,1400);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (14,"SABADO",0800,1400);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (14,"DOMINGO",0800,1400);

INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (15,"SEGUNDA-FEIRA",0800,1400);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (15,"TERCA-FEIRA",0800,1400);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (15,"QUARTEA-FEIRA",0800,1400);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (15,"SEXTA-FEIRA",0800,1400);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (15,"SABADO",0800,1400);
INSERT INTO horario(idFuncionario,diaSemana,abertura,fecho) VALUES (15,"DOMINGO",0800,1400);

--  COMPRAS
INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (1,"2019-01-18",15.99,1,101);

INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (2,"2020-01-14",11.99,2,105);

INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (3,"2020-01-19",14.99,1,5);

INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (4,"2011-02-05",219.90,1,102);

INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (5,"2020-02-26",14.99,2,103);

INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (6,"2020-03-13",74.90,3,104);

INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (7,"2020-04-04",59.99,1,107);

INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (8,"2019-04-26",5299.90,1,11);

INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (9,"2019-05-27",779.90,1,103);

INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (10,"2020-05-19",59.99,2,102);

INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (11,"2019-05-24",14.99,2,103);

INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (12,"2020-05-05",299.90,2,101);

INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (13,"2018-06-04",1019.90,1,106);

INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (14,"2019-07-19",10.99,1,104);

INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (15,"2016-08-19",18.99,3,107);

INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (16,"2019-08-09",59.99,3,3);

INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (17,"2018-08-10",4.99,2,108);

INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (18,"2012-09-19",246.90,1,105);

INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (19,"2019-09-17",39.99,1,104);

INSERT INTO compra(idCompra,data,preço,idLoja,codigoPessoa) VALUES (20,"2019-09-01",12.99,1,110);

--  artigoS
INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542000,"The Death Of Me",15.99,2020,1,1);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542000,"METAL","Sumerian Records","Polaris");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542001,"The Death Of Me",15.99,2020,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542001,"METAL","Sumerian Records","Polaris");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542002,"The Death Of Me",15.99,2020,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542002,"METAL","Sumerian Records","Polaris");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542003,"The Death Of Me",15.99,2020,3,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542003,"METAL","Sumerian Records","Polaris");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8544000,"The Death Of Me",15.99,2020,3,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8544000,"METAL","Sumerian Records","Polaris");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8544001,"The Death Of Me",15.99,2020,3,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8544001,"METAL","Sumerian Records","Polaris");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8544002,"Night Visions",11.99,2012,3,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8544002,"ROCK","Interscope Records","Imagine Dragons");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542004,"Night Visions",11.99,2012,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542004,"ROCK","Interscope Records","Imagine Dragons");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542005,"Night Visions",11.99,2012,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542005,"ROCK","Interscope Records","Imagine Dragons");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542006,"Night Visions",11.99,2012,2,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542006,"ROCK","Interscope Records","Imagine Dragons");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542007,"Night Visions",11.99,2012,3,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542007,"ROCK","Interscope Records","Imagine Dragons");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8543000,"Night Visions",11.99,2012,2,2);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8543000,"ROCK","Interscope Records","Imagine Dragons");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8543001,"Night Visions",11.99,2012,2,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8543001,"ROCK","Interscope Records","Imagine Dragons");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8543002,"Night Visions",11.99,2012,2,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8543002,"ROCK","Interscope Records","Imagine Dragons");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8543003,"Night Visions",11.99,2012,2,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8543003,"ROCK","Interscope Records","Imagine Dragons");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542008,"Appeal to Reason",9.99,2008,3,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542008,"ROCK","DGC","Rise Against");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542009,"Appeal to Reason",9.99,2008,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542009,"ROCK","DGC","Rise Against");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542010,"Appeal to Reason",9.99,2008,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542010,"ROCK","DGC","Rise Against");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542011,"Appeal to Reason",9.99,2008,2,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542011,"ROCK","DGC","Rise Against");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542012,"Black Market",13.99,2014,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542012,"ROCK","Interscope Records","Rise Against");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542013,"Black Market",13.99,2014,3,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542013,"ROCK","Interscope Records","Rise Against");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542014,"Black Market",13.99,2014,3,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542014,"ROCK","Interscope Records","Rise Against");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542015,"Black Market",13.99,2014,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542015,"ROCK","Interscope Records","Rise Against");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542016,"Black Market",13.99,2014,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542016,"ROCK","Interscope Records","Rise Against");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542017,"Black Market",13.99,2014,2,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542017,"ROCK","Interscope Records","Rise Against");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542018,"Hail To The King",24.99,2013,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542018,"METAL","Warner Bros. Records","Avenged Sevenfold");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542019,"Hail To The King",24.99,2013,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542019,"METAL","Warner Bros. Records","Avenged Sevenfold");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542020,"Hail To The King",24.99,2013,2,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542020,"METAL","Warner Bros. Records","Avenged Sevenfold");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542021,"City Of Evil",19.99,2005,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542021,"METAL","Warner Bros. Records","Avenged Sevenfold");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542022,"City Of Evil",19.99,2005,3,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542022,"METAL","Warner Bros. Records","Avenged Sevenfold");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542023,"Nightmare",24.99,2010,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542023,"METAL","Warner Bros. Records","Avenged Sevenfold");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542024,"Nightmare",24.99,2010,3,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542024,"METAL","Warner Bros. Records","Avenged Sevenfold");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542025,"Rumours",5.99,1977,2,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542025,"POP","Warner Bros. Records","Fleetwood Mac");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542026,"Up Close",10.99,2002,1,14);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542026,"ROCK","Jones Radio Network","Bon Jovi");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542027,"Up Close",10.99,2002,2,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542027,"ROCK","Jones Radio Network","Bon Jovi");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542028,"The Lost Broadcasts",10.99,2019,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542028,"JAZZ","Vogon","Fleetwood Mac");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542029,"Evolve",18.99,2019,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542029,"ROCK","Interscope Records","Imagine Dragons");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542030,"Evolve",18.99,2019,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542030,"ROCK","Interscope Records","Imagine Dragons");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542031,"Evolve",18.99,2019,2,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542031,"ROCK","Interscope Records","Imagine Dragons");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542032,"Evolve",18.99,2019,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542032,"ROCK","Interscope Records","Imagine Dragons");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542033,"Evolve",18.99,2019,3,15);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542033,"ROCK","Interscope Records","Imagine Dragons");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542034,"Got Your Six",11.99,2015,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542034,"METAL","Prospect Park","Five Finger Death Punch");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542035,"Got Your Six",11.99,2015,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542035,"METAL","Prospect Park","Five Finger Death Punch");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542036,"American Capitalist",14.99,2011,1,3);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542036,"METAL","Prospect Park","Five Finger Death Punch");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542037,"American Capitalist",14.99,2011,2,11);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542037,"METAL","Prospect Park","Five Finger Death Punch");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542038,"American Capitalist",14.99,2011,2,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542038,"METAL","Prospect Park","Five Finger Death Punch");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542039,"American Capitalist",14.99,2011,3,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542039,"METAL","Prospect Park","Five Finger Death Punch");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542040,"The Unraveling",4.99,2001,2,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542040,"ROCK","Fat Wreck Chords","Rise Against");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542041,"The Unraveling",4.99,2001,3,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542041,"ROCK","Fat Wreck Chords","Rise Against");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542042,"The Unraveling",4.99,2001,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542042,"ROCK","Fat Wreck Chords","Rise Against");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542043,"Endgame",12.99,2011,1,NULL);
INSERT INTO musica(SN,estilo,editor,ARTEista) VALUES (8542043,"ROCK","Interscope Records","Rise Against");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542044,"Silver TPML61000-1",199.90,2017,1,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542044,"Máquina de Lavar Roupa","Silver");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542047,"Silver TPML61000-1",199.90,2017,2,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542047,"Máquina de Lavar Roupa","Silver");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542048,"Silver TPML61000-1",199.90,2017,2,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542048,"Máquina de Lavar Roupa","Silver");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542049,"Silver TPML61000-1",199.90,2017,3,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542049,"Máquina de Lavar Roupa","Silver");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542050,"Silver TPML61000-1",199.90,2017,3,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542050,"Máquina de Lavar Roupa","Silver");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542051,"Indesit EWD 61052",224.90,2017,1,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542051,"Máquina de Lavar Roupa","Indesit");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542053,"MIndesit EWD 61052",224.90,2019,1,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542053,"Máquina de Lavar Roupa","Indesit");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542054,"Indesit EWD 61052",224.90,2019,2,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542054,"Máquina de Lavar Roupa","Indesit");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542055,"Samsung WW70J3467KW",299.90,2020,1,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542055,"Máquina de Lavar Roupa","Samsung");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542056,"Samsung WW70J3467KW",299.90,2020,1,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542056,"Máquina de Lavar Roupa","Samsung");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542057,"Samsung WW70J3467KW",299.90,2020,1,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542057,"Máquina de Lavar Roupa","Samsung");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542058,"Samsung WW70J3467KW",299.90,2020,2,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542058,"Máquina de Lavar Roupa","Samsung");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542059,"Samsung WW70J3467KW",299.90,2020,2,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542059,"Máquina de Lavar Roupa","Samsung");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542060,"Samsung WW70J3467KW",299.90,2020,2,12);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542060,"Máquina de Lavar Roupa","Samsung");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542061,"Samsung WW70J3467KW",299.90,2020,3,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542061,"Máquina de Lavar Roupa","Samsung");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542062,"Indesit IDV75",219.90,2017,1,4);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542062,"Máquina de Secar Roupa","Indesit");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542063,"Indesit IDV75",219.90,2017,2,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542063,"Máquina de Secar Roupa","Indesit");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542064,"Indesit IDV75",219.90,2017,3,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542064,"Máquina de Secar Roupa","Indesit");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542065,"Indesit IDV75",219.90,2017,3,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542065,"Máquina de Secar Roupa","Indesit");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542066,"Hisense DHGA90",549.90,2020,1,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542066,"Máquina de Secar Roupa","Hisense");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542067,"Hisense DHGA90",549.90,2020,1,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542067,"Máquina de Secar Roupa","Hisense");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542068,"Siemens iQ700",679.90,2020,2,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542068,"Máquina de Secar Roupa","Siemens");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542069,"Siemens iQ700",679.90,2020,2,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542069,"Máquina de Secar Roupa","Siemens");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (3542370,"Silver IPSBS573L",459.90,2016,1,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (3542370,"Frigorifico","Silver");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (3542371,"Silver IPSBS573L",459.90,2016,2,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (3542371,"Frigorifico","Silver");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (3542372,"Hisense RQ562N4GB1",779.90,2017,1,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (3542372,"Frigorifico","Hisense");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (3542373,"Hisense RQ562N4GB1",779.90,2017,1,9);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (3542373,"Frigorifico","Hisense");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (3542374,"Hisense RQ562N4GB1",779.90,2017,3,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (3542374,"Frigorifico","Hisense");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (3542375,"Samsung RS67N8210S9",879.90,2019,3,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (3542375,"Frigorifico","Samsung");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (3542376,"Samsung RS67N8210S9",879.90,2019,2,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (3542376,"Frigorifico","Samsung");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (3542377,"Samsung RS68N8320S9",1019.90,2019,1,13);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (3542377,"Frigorifico","Samsung");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (3542378,"Samsung RS68N8671S9",1369.90,2020,2,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (3542378,"Frigorifico","Samsung");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542079,"Indesit 15B10",246.90,2016,1,18);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542079,"Máquina de Lavar Loiça","Indesit");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542080,"Indesit 15B10",246.90,2016,1,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542080,"Máquina de Lavar Loiça","Indesit");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542081,"Indesit 15B10",246.90,2016,3,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542081,"Máquina de Lavar Loiça","Indesit");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542082,"AEG FFB41600ZW",479.90,2017,1,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542082,"Máquina de Lavar Loiça","AEG");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542083,"AEG FFB41600ZW",479.90,2017,1,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542083,"Máquina de Lavar Loiça","AEG");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542084,"AEG FFB41600ZW",479.90,2017,2,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542084,"Máquina de Lavar Loiça","AEG");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542085,"Bosch SMS46LW00E",599.90,2019,1,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542085,"Máquina de Lavar Loiça","Bosch");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542086,"Bosch SMS46LW00E",599.90,2019,3,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542086,"Máquina de Lavar Loiça","Bosch");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542087,"Silver 411065",64.90,2017,1,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542087,"Micro-ondas","Silver");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542088,"Silver 411065",64.90,2017,2,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542088,"Micro-ondas","Silver");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542089,"LG MJ3965BPS",199.90,2019,3,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542089,"Micro-ondas","LG");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542090,"Philips PowerGo",74.90,2019,1,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542090,"Aspirador","Philips");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542091,"Philips PowerGo",74.90,2019,3,6);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542091,"Aspirador","Philips");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542092,"Samsung VC07K41E0VL",119.90,2018,2,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542092,"Aspirador","Samsung");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542093,"LG OLED55B9PLA",1179.90,2019,1,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542093,"Televisão","LG");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542094,"LG OLED55B9PLA",1179.90,2019,1,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542094,"Televisão","LG");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8532094,"LG OLED55B9PLA",1179.90,2019,2,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8532094,"Televisão","LG");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542095,"LG OLED55B9PLA",1179.90,2019,2,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542095,"Televisão","LG");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542096,"LG OLED55B9PLA",1179.90,2019,3,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542096,"Televisão","LG");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542097,"LG OLED55B9PLA",1179.90,2019,3,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542097,"Televisão","LG");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542098,"LG OLED65C9PLA",2149.90,2020,1,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542098,"Televisão","LG");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542099,"LG OLED65C9PLA",2149.90,2020,2,NULL);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542099,"Televisão","LG");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8542100," LG OLED77C9PLA",5299.90,2020,1,8);
INSERT INTO eletrodomestico(SN,função,marca) VALUES (8542100,"Televisão","LG");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852963,"Interstellar",14.99,2014,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852963,"SCI-FI",NULL,"Christopher Nolan","BLU-RAY");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852964,"Interstellar",14.99,2014,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852964,"SCI-FI",NULL,"Christopher Nolan","BLU-RAY");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852965,"Interstellar",14.99,2014,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852965,"SCI-FI",NULL,"Christopher Nolan","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852966,"Interstellar",14.99,2014,2,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852966,"SCI-FI",NULL,"Christopher Nolan","BLU-RAY");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852967,"Interstellar",14.99,2014,2,5);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852967,"SCI-FI",NULL,"Christopher Nolan","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852968,"Interstellar",14.99,2014,2,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852968,"SCI-FI",NULL,"Christopher Nolan","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852969,"Interstellar",14.99,2014,3,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852969,"SCI-FI",NULL,"Christopher Nolan","BLU-RAY");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852971,"Interstellar",14.99,2014,3,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852971,"SCI-FI",NULL,"Christopher Nolan","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852972,"Interstellar",14.99,2014,3,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852972,"SCI-FI",NULL,"Christopher Nolan","BLU-RAY");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852973,"The Shawshank Redemption",4.99,1995,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852973,"DRAMA",NULL,"Frank Darabont","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852974,"The Shawshank Redemption",4.99,1995,2,17);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852974,"DRAMA",NULL,"Frank Darabont","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852975,"The Dark Knight",19.99,2008,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852975,"ACAO",NULL,"Christopher Nolan","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852976,"The Dark Knight",19.99,2008,2,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852976,"ACAO",NULL,"Christopher Nolan","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852977,"The Dark Knight",19.99,2008,3,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852977,"ACAO",NULL,"Christopher Nolan","BLU-RAY");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852978,"The Dark Knight",19.99,2008,3,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852978,"ACAO",NULL,"Christopher Nolan","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852979,"Schindler's List",4.99,1994,2,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852979,"BIOGRAFIA",NULL,"Steven Spielberg","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852980,"Schindler's List",4.99,1994,2,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852980,"BIOGRAFIA",NULL,"Steven Spielberg","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852981,"Pulp Fiction",15.99,1994,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852981,"ACAO",NULL,"Quentin Tarantino","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852982,"Pulp Fiction",15.99,1994,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852982,"ACAO",NULL,"Quentin Tarantino","BLU-RAY");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852983,"Pulp Fiction",15.99,1994,2,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852983,"ACAO",NULL,"Quentin Tarantino","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852984,"Pulp Fiction",15.99,1994,3,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852984,"ACAO",NULL,"Quentin Tarantino","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852985,"Fight Club",12.99,1999,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852985,"DRAMA",NULL,"David Fincher","BLU-RAY");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852986,"Fight Club",12.99,1999,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852986,"DRAMA",NULL,"David Fincher","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852987,"The Usual Suspects",4.99,1995,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852987,"ACAO",NULL,"Bryan Singer","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852988,"The Pianist",10.99,2002,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852988,"BIOGRAFIA",NULL,"Roman Polanski","BLU-RAY");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852989,"The Pianist",10.99,2002,2,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852989,"BIOGRAFIA",NULL,"Roman Polanski","BLU-RAY");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852990,"The Pianist",10.99,2002,3,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852990,"BIOGRAFIA",NULL,"Roman Polanski","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852991,"Gladiator",8.99,2000,3,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852991,"ACAO",NULL,"Ridley Scott","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852992,"Whiplash",9.99,2015,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852992,"DRAMA",NULL,"Damien Chazelle","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852993,"Whiplash",9.99,2015,2,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852993,"DRAMA",NULL,"Damien Chazelle","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4052993,"Django Unchained",11.99,2013,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4052993,"ACAO",NULL,"Quentin Tarantino","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852994,"Django Unchained",11.99,2013,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852994,"ACAO",NULL,"Quentin Tarantino","BLU-RAY");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852995,"Breaking Bad",49.99,2008,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852995,"ACAO","HBO","Vince Gilligan","BLU-RAY");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852996,"Breaking Bad",49.99,2008,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852996,"ACAO","HBO","Vince Gilligan","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852997,"Breaking Bad",49.99,2008,2,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852997,"ACAO","HBO","Vince Gilligan","BLU-RAY");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4852998,"Breaking Bad",49.99,2008,3,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4852998,"ACAO","HBO","Vince Gilligan","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4853000,"Game of Thrones",69.99,2011,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4853000,"ACAO","HBO","David Benioff","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4853001,"Game of Thrones",69.99,2011,2,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4853001,"ACAO","HBO","David Benioff","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4853002,"The Sopranos",14.99,1999,3,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4853002,"ACAO",NULL,"David Chase","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4853003,"Sherlock",44.99,2010,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4853003,"ACAO",NULL,"Mark Gatiss","BLU-RAY");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4853004,"Friends",99.99,1994,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4853004,"COMEDIA",NULL,"David Crane","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4853005,"Friends",99.99,1994,2,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4853005,"COMEDIA",NULL,"David Crane","BLU-RAY");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4853006,"Friends",99.99,1994,3,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4853006,"COMEDIA",NULL,"David Crane","BLU-RAY");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4853007,"The Office",59.99,2005,1,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4853007,"COMEDIA",NULL,"Greg Daniels","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (4853008,"The Office",59.99,2005,3,NULL);
INSERT INTO televisao(SN,genero,distribuidor,realizador,formato) VALUES (4853008,"COMEDIA",NULL,"Greg Daniels","DVD");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412569,"The Witcher 3",19.99,2016,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412569,"RPG","CD Projekt Red","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412570,"The Witcher 3",19.99,2016,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412570,"RPG","CD Projekt Red","XBOX ONE");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412571,"The Witcher 3",19.99,2016,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412571,"RPG","CD Projekt Red","PS4");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412572,"The Witcher 3",19.99,2016,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412572,"RPG","CD Projekt Red","NINTENDO SWITCH");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412573,"The Witcher 3",19.99,2016,2,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412573,"RPG","CD Projekt Red","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412574,"The Witcher 3",19.99,2016,2,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412574,"RPG","CD Projekt Red","XBOX ONE");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412575,"The Witcher 3",19.99,2016,2,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412575,"RPG","CD Projekt Red","PS4");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412576,"The Witcher 3",19.99,2016,3,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412576,"RPG","CD Projekt Red","NINTENDO SWITCH");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412577,"Doom Eternal",59.99,2020,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412577,"ACAO","Bethesda","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412578,"Doom Eternal",59.99,2016,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412578,"ACAO","Bethesda","XBOX ONE");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412579,"Doom Eternal",59.99,2016,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412579,"ACAO","Bethesda","PS4");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412580,"Doom Eternal",59.99,2020,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412580,"ACAO","Bethesda","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412581,"Doom Eternal",59.99,2016,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412581,"ACAO","Bethesda","XBOX ONE");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412582,"Doom Eternal",59.99,2016,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412582,"ACAO","Bethesda","PS4");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412583,"Doom Eternal",59.99,2020,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412583,"ACAO","Bethesda","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412584,"Doom Eternal",59.99,2016,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412584,"ACAO","Bethesda","XBOX ONE");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412585,"Doom Eternal",59.99,2016,1,7);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412585,"ACAO","Bethesda","PS4");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412586,"Doom Eternal",59.99,2020,2,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412586,"ACAO","Bethesda","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412587,"Doom Eternal",59.99,2016,2,10);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412587,"ACAO","Bethesda","XBOX ONE");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412588,"Doom Eternal",59.99,2016,2,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412588,"ACAO","Bethesda","PS4");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412589,"Doom Eternal",59.99,2020,2,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412589,"ACAO","Bethesda","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412590,"Doom Eternal",19.99,2016,2,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412590,"ACAO","Bethesda","XBOX ONE");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412591,"Doom Eternal",59.99,2016,2,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412591,"ACAO","Bethesda","PS4");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412592,"Doom Eternal",59.99,2020,2,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412592,"ACAO","Bethesda","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412593,"Doom Eternal",59.99,2016,2,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412593,"ACAO","Bethesda","XBOX ONE");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412594,"Doom Eternal",59.99,2016,2,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412594,"ACAO","Bethesda","PS4");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412595,"Doom Eternal",59.99,2020,3,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412595,"ACAO","Bethesda","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412596,"Doom Eternal",59.99,2016,3,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412596,"ACAO","Bethesda","XBOX ONE");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412597,"Doom Eternal",59.99,2016,3,16);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412597,"ACAO","Bethesda","PS4");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412598,"Doom Eternal",59.99,2020,3,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412598,"ACAO","Bethesda","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412599,"Doom Eternal",59.99,2016,3,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412599,"ACAO","Bethesda","XBOX ONE");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412601,"Doom Eternal",59.99,2016,3,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412601,"ACAO","Bethesda","PS4");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412602,"Doom Eternal",59.99,2020,3,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412602,"ACAO","Bethesda","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412603,"Doom Eternal",59.99,2016,3,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412603,"ACAO","Bethesda","XBOX ONE");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412604,"Doom Eternal",59.99,2016,3,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412604,"ACAO","Bethesda","PS4");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412605,"Cyberpunk 2077",59.99,2020,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412605,"RPG","CD Projekt Red","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412606,"Cyberpunk 2077",59.99,2020,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412606,"RPG","CD Projekt Red","XBOX ONE");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412607,"Cyberpunk 2077",59.99,2020,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412607,"RPG","CD Projekt Red","PS4");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412608,"Cyberpunk 2077",59.99,2020,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412608,"RPG","CD Projekt Red","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412609,"Cyberpunk 2077",59.99,2020,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412609,"RPG","CD Projekt Red","XBOX ONE");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412610,"Cyberpunk 2077",59.99,2020,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412610,"RPG","CD Projekt Red","PS4");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412611,"Cyberpunk 2077",59.99,2020,2,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412611,"RPG","CD Projekt Red","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412612,"Cyberpunk 2077",59.99,2020,3,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412612,"RPG","CD Projekt Red","XBOX ONE");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412613,"Cyberpunk 2077",59.99,2020,3,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412613,"RPG","CD Projekt Red","PS4");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412614,"Cyberpunk 2077",59.99,2020,2,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412614,"RPG","CD Projekt Red","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412615,"Cyberpunk 2077",59.99,2020,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412615,"RPG","CD Projekt Red","XBOX ONE");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412616,"Cyberpunk 2077",59.99,2020,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412616,"RPG","CD Projekt Red","PS4");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412617,"Marvel's Avengers",59.99,2020,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412617,"RPG","Square Enix","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412618,"Marvel's Avengers",59.99,2020,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412618,"RPG","Square Enix","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412619,"Marvel's Avengers",59.99,2020,2,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412619,"RPG","Square Enix","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412620,"Marvel's Avengers",59.99,2020,2,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412620,"RPG","Square Enix","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412621,"Marvel's Avengers",59.99,2020,3,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412621,"RPG","Square Enix","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412622,"Marvel's Avengers",59.99,2020,3,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412622,"RPG","Square Enix","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412623,"Nioh 2",39.99,2020,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412623,"ACAO","Sony Interactive","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412624,"Nioh 2",39.99,2020,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412624,"ACAO","Sony Interactive","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8212624,"Nioh 2",39.99,2020,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8212624,"ACAO","Sony Interactive","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412625,"Nioh 2",39.99,2020,3,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412625,"ACAO","Sony Interactive","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412626,"Nioh 2",39.99,2020,1,19);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412626,"ACAO","Sony Interactive","PS3");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412627,"Nioh 2",39.99,2020,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412627,"ACAO","Sony Interactive","PS4");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412628,"Nioh 2",39.99,2020,2,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412628,"ACAO","Sony Interactive","PS3");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412629,"Halo Infinite",59.99,2020,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412629,"ACAO","Xbox Game Studios","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412630,"Halo Infinite",59.99,2020,1,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412630,"ACAO","Xbox Game Studios","XBOX ONE");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412631,"Halo Infinite",59.99,2020,2,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412631,"ACAO","Xbox Game Studios","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412632,"Halo Infinite",59.99,2020,2,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412632,"ACAO","Xbox Game Studios","XBOX ONE");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412633,"Halo Infinite",59.99,2020,3,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412633,"ACAO","Xbox Game Studios","PC");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412634,"Halo Infinite",59.99,2020,3,NULL);
INSERT INTO jogos(SN,genero,editor,plataforma) VALUES (8412634,"ACAO","Xbox Game Studios","XBOX ONE");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412635,"Ways of Seeing",24.99,2016,1,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412635,"ARTE",NULL,"John Berger");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412636,"Ways of Seeing",24.99,2016,1,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412636,"ARTE",NULL,"John Berger");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412637,"Ways of Seeing",24.99,2016,3,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412637,"ARTE",NULL,"John Berger");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412638,"The ARTE Book",12.99,2013,1,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412638,"ARTE","Phaidon Press","J Adam Butler");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412639,"The Letters of Vincent van Gogh",29.99,2011,1,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412639,"ARTE",NULL,"Vincent van Gogh");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412640,"The Letters of Vincent van Gogh",29.99,2011,2,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412640,"ARTE",NULL,"Vincent van Gogh");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412641,"The Letters of Vincent van Gogh",29.99,2011,3,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412641,"ARTE",NULL,"Vincent van Gogh");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412642,"The Goldfinch",19.99,2017,2,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412642,"ARTE",NULL,"Donna TARTEt");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412643,"The Goldfinch",19.99,2017,2,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412643,"ARTE",NULL,"Donna TARTEt");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412644,"The Goldfinch",19.99,2017,3,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412644,"ARTE",NULL,"Donna TARTEt");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412645,"Evonne Goolagong",12.99,2013,1,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412645,"BIOGRAFIA","Big Dreams","Isabel Vegara");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412646,"Evonne Goolagong",12.99,2013,2,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412646,"BIOGRAFIA","Big Dreams","Isabel Vegara");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412647,"Evonne Goolagong",12.99,2013,3,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412647,"BIOGRAFIA","Big Dreams","Isabel Vegara");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412648,"Facebook: The Inside Story",14.99,2017,3,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412648,"BIOGRAFIA","Goodreads","Steven Levy");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412649,"Facebook: The Inside Story",14.99,2017,3,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412649,"BIOGRAFIA","Goodreads","Steven Levy");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412650,"The Oracle Code",9.99,2009,1,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412650,"COMICS","Goodreads","Marieke Nijkamp");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412651,"The Oracle Code",9.99,2009,2,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412651,"COMICS","Goodreads","Marieke Nijkamp");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412652,"The Oracle Code",9.99,2009,2,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412652,"COMICS","Goodreads","Marieke Nijkamp");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412653,"Batman: Creature of the Night",8.99,2009,1,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412653,"COMICS",NULL,"Kurt Busiek");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412654,"Batman: Creature of the Night",8.99,2009,2,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412654,"COMICS",NULL,"Kurt Busiek");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412655,"Batman: Creature of the Night",8.99,2009,2,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412655,"COMICS",NULL,"Kurt Busiek");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412656,"Batman: Creature of the Night",8.99,2009,3,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412656,"COMICS",NULL,"Kurt Busiek");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412657,"The Hunger Games #1",19.99,2007,1,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412657,"FANTASIA",NULL,"Suzanne Collins");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412658,"The Hunger Games #1",19.99,2007,2,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412658,"FANTASIA",NULL,"Suzanne Collins");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412659,"The Hunger Games #1",19.99,2007,3,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412659,"FANTASIA",NULL,"Suzanne Collins");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412660,"The Hunger Games #1",19.99,2007,3,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412660,"FANTASIA",NULL,"Suzanne Collins");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412661,"The Hunger Games #1",19.99,2007,3,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412661,"FANTASIA",NULL,"Suzanne Collins");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412662,"A Game of Thrones",18.99,2008,2,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412662,"FANTASIA",NULL,"George R.R. MARTEin");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412663,"A Game of Thrones",18.99,2008,3,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412663,"FANTASIA",NULL,"George R.R. MARTEin");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412664,"A Game of Thrones",18.99,2008,3,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412664,"FANTASIA",NULL,"George R.R. MARTEin");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412665,"The Sinner",14.99,2011,3,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412665,"FANTASIA","Goodreads","J.R. Ward");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412666,"Wicked As You Wish",12.99,2014,1,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412666,"FANTASIA","Goodreads","Rin Chupeco");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412667,"Wicked As You Wish",12.99,2014,1,20);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412667,"FANTASIA","Goodreads","Rin Chupeco");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412668,"Wicked As You Wish",12.99,2014,2,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412668,"FANTASIA","Goodreads","Rin Chupeco");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412669,"You Let Me In",16.99,2019,2,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412669,"OUTRO","Goodreads","Camilla Bruce");

INSERT INTO artigo(SN, nome ,preço, ano , idLoja ,idCompra) VALUES (8412670,"You Let Me In",16.99,2019,3,NULL);
INSERT INTO livros(SN,genero,editor,autor) VALUES (8412670,"OUTRO","Goodreads","Camilla Bruce");
