.mode columns
.headers on
.nullvalue NULL 

select codigo, idFuncionario, nome, salario, (sum(abs(fecho - abertura))) / 100 as numHoras
from   (funcionario natural join horario)
group by codigo
order by numHoras DESC;