.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

CREATE TRIGGER IF NOT EXISTS aumentaPreçoCompra
AFTER UPDATE ON artigo
FOR EACH ROW
BEGIN
    UPDATE compra
    SET preço = preço + new.preço
    WHERE idCompra = new.idCompra;
END;