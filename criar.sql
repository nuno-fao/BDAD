PRAGMA foreign_keys=ON;
BEGIN TRANSACTION;

DROP TABLE IF EXISTS artigo;
DROP TABLE IF EXISTS horarioLoja;
DROP TABLE IF EXISTS loja;
CREATE TABLE IF NOT EXISTS loja
(
    id INTEGER PRIMARY KEY,
    telefone INTEGER CONSTRAINT loja_tlf_unique UNIQUE NOT NULL,
    email TEXT CONSTRAINT loja_email_unique UNIQUE NOT NULL,
    nif INTEGER CONSTRAINT loja_nif_unique UNIQUE NOT NULL,
    morada TEXT CONSTRAINT loja_morada_nn NOT NULL,
    idHorario INTEGER CONSTRAINT loja_hora_ref REFERENCES horarioLoja(idHorario) ON DELETE CASCADE ON UPDATE CASCADE

);

CREATE TABLE IF NOT EXISTS horarioLoja
(
    idHorario INTEGER PRIMARY KEY,
    abertura INTEGER CONSTRAINT horloj_abertura_check CHECK (abertura>=0700 AND abertura <2359),
    fecho INTEGER CONSTRAINT horloj_fecho_check CHECK (fecho>abertura AND fecho <=2359)
);

CREATE TABLE IF NOT EXISTS artigo
(
    SN INTEGER PRIMARY KEY,
    nome TEXT CONSTRAINT artigo_nome_nn not null,
    preço REAL DEFAULT 0.0,
    ano INTEGER CONSTRAINT artigo_ano_check CHECK (ano>0 AND ANO<=2020),
    idLoja INTEGER CONSTRAINT artigo_loja_fk REFERENCES loja(id) REFERENCES horarioLoja(idHorario) ON DELETE SET NULL ON UPDATE CASCADE,
    idCompra INTEGER CONSTRAINT artigo_loja_fk REFERENCES compra(idCompra) ON DELETE SET NULL ON UPDATE CASCADE
);

DROP TABLE IF EXISTS eletrodomestico;
CREATE TABLE IF NOT EXISTS eletrodomestico
(
    SN INTEGER PRIMARY KEY CONSTRAINT eletro_sn_fk REFERENCES artigo(SN) ON DELETE CASCADE ON UPDATE CASCADE,
    função TEXT CONSTRAINT eletro_func_nn not null,
    marca TEXT CONSTRAINT eletro_marca_nn not null
);

DROP TABLE IF EXISTS jogos;
CREATE TABLE IF NOT EXISTS jogos
(
    SN INTEGER PRIMARY KEY CONSTRAINT jogos_sn_fk REFERENCES artigo(SN) ON DELETE CASCADE ON UPDATE CASCADE,
    genero TEXT CONSTRAINT jogo_genero_check CHECK(genero="ACAO" OR genero="AVENTURA"OR genero="RPG" OR genero="SIMULACAO" OR genero="DESPORTO" OR genero="OUTRO"),
    editor TEXT CONSTRAINT jogo_editor_nn not null,
    plataforma TEXT CONSTRAINT jogo_plat_check CHECK (plataforma="PS4" OR plataforma="PS3" OR plataforma="XBOX ONE" OR plataforma="PC" OR plataforma="NINTENDO SWITCH" OR plataforma="PS VITA")
);

DROP TABLE IF EXISTS televisao;
CREATE TABLE IF NOT EXISTS televisao
(
    SN INTEGER PRIMARY KEY CONSTRAINT tv_sn_fk REFERENCES artigo(SN) ON DELETE CASCADE ON UPDATE CASCADE,
    genero TEXT CONSTRAINT tv_genero_check CHECK (genero = "ACAO" OR genero = "COMEDIA" OR genero = "ROMANCE" OR genero = "TERROR" OR genero = "BIOGRAFIA" OR genero = "FANTASIA" OR genero = "DRAMA" OR genero = "SCI-FI"),
    distribuidor TEXT,
    realizador TEXT,
    formato TEXT CONSTRAINT tv_formato_check CHECK (formato = "DVD" OR formato = "BLU-RAY" OR formato = "DIGITAL")
);

DROP TABLE IF EXISTS livros;
CREATE TABLE IF NOT EXISTS livros
(
    SN INTEGER PRIMARY KEY CONSTRAINT livros_sn_fk REFERENCES artigo(SN) ON DELETE CASCADE ON UPDATE CASCADE,
    genero TEXT CONSTRAINT jogo_genero_check CHECK(genero="ARTE" OR genero="COMICS"OR genero="BIOGRAFIA" OR genero="FANTASIA" OR genero="ROMANCE" OR genero="OUTRO"),
    editor TEXT,
    autor TEXT CONSTRAINT livros_autor_nn not null
);

DROP TABLE IF EXISTS musica;
CREATE TABLE IF NOT EXISTS musica
(
    SN INTEGER PRIMARY KEY CONSTRAINT livros_sn_fk REFERENCES artigo(SN) ON DELETE CASCADE ON UPDATE CASCADE,
    estilo TEXT CONSTRAINT jogo_genero_check CHECK(estilo="POP" OR estilo="RAP" OR estilo="PORTUGUESA" OR estilo="CLASSICA" OR estilo="ROCK" OR estilo="METAL" OR estilo="JAZZ" OR  estilo="OUTRO"),
    editor TEXT,
    ARTEista TEXT DEFAULT "ANONIMO"
);

DROP TABLE IF EXISTS pessoa;
CREATE TABLE IF NOT EXISTS pessoa
(
    codigo INTEGER PRIMARY KEY,
    telefone INTEGER CONSTRAINT pessoa_tlf_unique UNIQUE,
    email TEXT,
    nif INTEGER CONSTRAINT pessoa_nif_unique UNIQUE
);

DROP TABLE IF EXISTS cliente;
CREATE TABLE IF NOT EXISTS cliente
(
    codigo INTEGER PRIMARY KEY CONSTRAINT cliente_cod_fk REFERENCES pessoa(codigo) ON DELETE CASCADE ON UPDATE CASCADE,
    boolPremium INTEGER DEFAULT 0
);

DROP TABLE IF EXISTS funcionario;
CREATE TABLE IF NOT EXISTS funcionario
(
    codigo INTEGER PRIMARY KEY CONSTRAINT func_cod_fk REFERENCES pessoa(codigo) ON DELETE CASCADE ON UPDATE CASCADE,
    idFuncionario INTEGER not null UNIQUE,
    idLoja INTEGER CONSTRAINT func_loja REFERENCES loja(id) ON DELETE CASCADE ON UPDATE CASCADE,
    nome TEXT CONSTRAINT func_nome_nn not null,
    salario REAL CONSTRAINT func_salario_check CHECK(salario>0.0),
	dataNascimento DATE not null
);

DROP TABLE IF EXISTS especialidade;
CREATE TABLE IF NOT EXISTS especialidade
(
    nome TEXT PRIMARY KEY CONSTRAINT espe_pk_check CHECK (nome="ELETRODOMESTICOS" OR nome="JOGOS" OR nome="TELEVISAO" OR nome="LIVROS" OR nome="MUSICA")
);

DROP TABLE IF EXISTS trabalha;
CREATE TABLE IF NOT EXISTS trabalha
(
   idFuncionario INTEGER CONSTRAINT trabalha_id_fk REFERENCES funcionario(idFuncionario) ON DELETE CASCADE ON UPDATE CASCADE,
   nome TEXT CONSTRAINT trabalha_nome_fk REFERENCES especialidade(nome) ON DELETE CASCADE ON UPDATE CASCADE,
   CONSTRAINT trabalha_pk PRIMARY KEY(idFuncionario,nome)
);

DROP TABLE IF EXISTS diaTrabalho;
CREATE TABLE IF NOT EXISTS diaTrabalho
(
    diaSemana TEXT PRIMARY KEY CONSTRAINT check_horario_diaSem CHECK (diaSemana = "SEGUNDA-FEIRA" OR diaSemana = "TERCA-FEIRA" OR diaSemana = "QUARTEA-FEIRA" OR diaSemana = "QUINTA-FEIRA" OR diaSemana = "SEXTA-FEIRA" OR diaSemana = "SABADO" OR diaSemana = "DOMINGO")
);

DROP TABLE IF EXISTS horario;
CREATE TABLE IF NOT EXISTS horario
(
    idFuncionario INTEGER CONSTRAINT func_cod_fk REFERENCES funcionario(idFuncionario) ON DELETE CASCADE ON UPDATE CASCADE,
    diaSemana TEXT CONSTRAINT func_cod_fk REFERENCES diaTrabalho(diaSemana) ON DELETE CASCADE ON UPDATE CASCADE,
    abertura INTEGER CONSTRAINT horloj_abertura_check CHECK (abertura>0700 AND abertura <2359),
    fecho INTEGER CONSTRAINT horloj_fecho_check CHECK (fecho>abertura AND fecho <2359),
    CONSTRAINT horario_pk PRIMARY KEY (idFuncionario,diaSemana)
);

DROP TABLE IF EXISTS compra;
CREATE TABLE IF NOT EXISTS compra
(
    idCompra INTEGER PRIMARY KEY,
    data DATE CONSTRAINT compra_data_nn 	not null,
    preço REAL DEFAULT 0 CONSTRAINT compra_proço_nn not null,
    idLoja INTEGER CONSTRAINT compra_idLoja_fk REFERENCES loja(id)  ON DELETE SET NULL ON UPDATE CASCADE,
    codigoPessoa INTEGER CONSTRAINT compra_codP_fk REFERENCES pessoa(codigo) ON DELETE SET NULL ON UPDATE CASCADE
);

COMMIT TRANSACTION;
PRAGMA foreign_keys=ON;