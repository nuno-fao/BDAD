.mode columns
.headers on
.nullvalue NULL 

--contém todos os produtos comprados
create view if not exists auxComprados as
    select nome as Name
    from compra natural join artigo
    group by nome;

select nome, count(*) as emStock
from artigo
where nome not in auxComprados
group by nome;