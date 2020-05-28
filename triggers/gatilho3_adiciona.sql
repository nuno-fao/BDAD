.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

CREATE TRIGGER  IF NOT EXISTS idadeFunc
BEFORE INSERT ON funcionario
BEGIN
SELECT CASE WHEN( SELECT dataNascimento FROM funcionario WHERE NEW.dataNascimento > "2002-12-30")
THEN RAISE(ABORT, "Funcionários precisam de ter mais de 18 anos") 
END;
END