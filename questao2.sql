select avg(calc_idade(Year(dataNasc))) from funcionario inner join departamento on
funcionario.codigo = departamento.gerente where departamento.codigo
= funcionario.depto;

