.mode columns
.headers on
.nullvalue NULL

select  ( select count(distinct nome) from artigo natural join eletrodomestico) as eltrodomesticos,
        ( select count(distinct nome) from artigo natural join jogos) as jogos,
        ( select count(distinct nome) from artigo natural join televisao) as televisão,
        ( select count(distinct nome) from artigo natural join livros) as livros,
        ( select count(distinct nome) from artigo natural join musica) as musica;

