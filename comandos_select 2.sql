/*Aula passada */
-- Do schema senac_automais
-- select simples 
select * from clientes 
select * from veiculos
select * from manutencao


-- select de elementos especificos da tabela 
select * from transacoes
where tipo_transacao = 'venda';

select * from clientes
where id_cli >= 20;

select * from clientes
where nome = 'Rafael Almeida';

-- verificar o valor de manutencao do veiculo 19
select * from manutencao
where id_ve = 19;


-- listar se o nome do cliente e tipo
select nome, tipo 
from clientes 
where tipo = 'juridico'

-- listare apenas as informacaoes dos veiculos
select modelo, ano from veiculo;

-- modelos maior que dois 2002
select modelo, ano from veiculo
where ano > 2002 and modelo = 'civic';

/* LEGENDA
from = de  

* = tudo

where = de onde 

and = e
or = ou
not = menos fiat 
*/
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
/* Aula do dia 26/09/2024 */
-- Do schemas cadastro

select * from alunos;
select * from cursos;
-- busca qualquer carecter depois de daniel 
select * from alunos
where nome like 'daniel%';

-- no backend se escreve ao contrario 
select * from alunos
where nome like '%daniel';

-- busca qualquer carecter antes e depois de daniel 
select * from alunos
where nome like '%daniel%';

-- busca qualquer coisa 
select * from cursos
where nome like '%php%';

-- busca com restrições e depos qualquer coisa 
select * from cursos
where nome like 'ph_';

select * from cursos
where nome like 'ph__';

select * from cursos
where nome like 'ph_%_';

-- para retirar só php ou outo dado com not 
select * from cursos
where nome not like 'php%';


-- para ordenar 
select nome, carga from cursos
order by carga; 

-- para agrupar
select nome, carga from cursos
group by carga; 

-- com count 
select nome, count(carga) from cursos
group by carga; 

-- distinct
select distinct carga from cursos; 

-- para tirar a media 
select avg(carga) from cursos
where ano = 2014;

-- >=
select carga from cursos
where ano >= 2015
group by carga;





