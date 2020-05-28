.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

.print ''
.print 'Antes de adicionar...'
.print ''

.print ''
.print 'Compra:'
.print ''

SELECT idCompra,preço,idLoja
FROM compra
WHERE idCompra = 1;

.print ''
.print 'Artigo'
.print ''

SELECT SN,nome,preço,idLoja,idCompra
FROM artigo
WHERE SN = 8542001;

UPDATE artigo
SET idCompra = 1
WHERE SN = 8542001;

.print ''
.print ''
.print 'Depois de adicionar...'
.print ''

.print ''
.print 'Compra'
.print ''

SELECT idCompra,preço,idLoja
FROM compra
WHERE idCompra = 1;


.print ''
.print 'Artigo'
.print ''
SELECT SN,nome,preço,idLoja,idCompra
FROM artigo
WHERE SN = 8542001;
.print ''