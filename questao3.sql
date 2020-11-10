create procedure sFaMedia()
select funcionario.nome from funcionario inner join departamento on
funcionario.codigo = departamento.gerente where funcionario.depto = departamento.codigo
and 
calc_idade(Year(funcionario.dataNasc)) >
 avg(calc_idade(Year(funcionario.dataNasc)));
 
 
 call sFaMedia();
 
select funcionario.nome from funcionario inner join departamento on
funcionario.codigo = departamento.gerente where funcionario.depto = departamento.codigo
and calc_idade(Year(funcionario.dataNasc)) > 
avg(calc_idade(Year(funcionario.dataNasc)));
