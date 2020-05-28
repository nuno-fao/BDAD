.mode columns
.headers on
.nullvalue NULL

select idLoja, avg(preço) as mediaPreçoTotal
from compra join loja on idLoja = id
group by idLoja
order by mediaPreçoTotal DESC;