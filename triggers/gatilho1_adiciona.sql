.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

CREATE TRIGGER IF NOT EXISTS verificaLojaProduto
BEFORE UPDATE ON artigo
FOR EACH ROW
WHEN ( NOT EXISTS (select * from compra where idCompra = NEW.idCompra AND idLoja = NEW.idLoja ))
BEGIN
    SELECT RAISE(ROLLBACK, 'Está a tentar adicionar um produto de uma loja diferente de onde a compra está ser feita');
END;