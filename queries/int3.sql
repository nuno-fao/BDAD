.mode columns
.headers on
.nullvalue NULL

select    codigoPessoa, idCompra, preço, max(data) as ultimaCompra
from      compra join pessoa on codigoPessoa = codigo
group by  codigoPessoa
having    ultimaCompra < date('now', '-1 year')  

UNION

select codigo as codigoPessoa, NULL, NULL, NULL
from   pessoa
where  codigo not in (select codigoPessoa from compra)

order by ultimaCompra DESC;