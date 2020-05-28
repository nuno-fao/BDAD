.mode columns
.headers on
.nullvalue NULL

select codigo as idPessoa, count(*) as numCompras, sum(preço) as gastoTotal
from compra join pessoa on codigoPessoa=codigo
group by idPessoa;