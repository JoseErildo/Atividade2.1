select nome, depto from funcionario where funcionario.salario > (select funcionario.salario
from funcionario where funcionario.nome = 'Taciano');