.mode columns
.headers on
.nullvalue NULL

select nome, count(nome) as numExemplares, idLoja
from artigo join loja on idLoja = id
group by nome, idLoja;
