.mode columns
.headers on
.nullvalue NULL 

select id as idLoja, nome as Name, (preço * count(*)) as lucro
from (compra join loja on idLoja=id) natural join artigo
group by nome,idLoja
order by idLoja ASC , lucro DESC;