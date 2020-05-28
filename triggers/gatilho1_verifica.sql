.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

.print ''
.print 'Tentando adicionar o artigo'
.print ''

SELECT SN,nome,preço,idLoja,idCompra
FROM artigo
WHERE SN = 4852971;

.print ''
.print 'À compra'
.print ''

SELECT idCompra,preço,idLoja
FROM compra
WHERE idCompra = 1;

UPDATE artigo
SET idCompra = 1
WHERE SN = 4852971;

.print ''
.print 'Tentando adicionar o artigo'
.print ''

SELECT SN,nome,preço,idLoja,idCompra
FROM artigo
WHERE SN = 8542002;

.print ''
.print 'À compra'
.print ''

SELECT idCompra,preço,idLoja
FROM compra
WHERE idCompra = 1;

UPDATE artigo
SET idCompra = 1
WHERE SN = 8542002;

.print ''
.print 'O artigo com a nova informação fica'
.print ''

SELECT SN,nome,preço,idLoja,idCompra
FROM artigo
WHERE SN = 8542002;





