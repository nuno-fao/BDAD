.mode columns
.headers on
.nullvalue NULL

select diaSemana, count(distinct idFuncionario) as numFuncionarios
from horario natural join funcionario
group by diaSemana;