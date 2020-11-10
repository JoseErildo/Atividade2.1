create function calc_idade(dat int)
returns int 
return 2020 - dat;

select calc_idade(Year(dataNasc)) from funcionario;