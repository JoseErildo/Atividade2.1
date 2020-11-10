create procedure exibeEquipe()
select projeto.equipe, funcionario.nome, funcionario.depto from projeto inner join departamento
on projeto.depto = departamento.codigo inner join funcionario on departamento.gerente = 
funcionario.codigo where projeto.depto = departamento.codigo and departamento.codigo =
funcionario.depto;

call exibeEquipe();