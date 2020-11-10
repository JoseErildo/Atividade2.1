delimiter $$
create function calcProjeto(dataConclusao date)
returns int
begin
	declare var int default 0;
	if (dataConclusao > curdate())
		then set var = -1;
	else set var = 1;
	end if;
    return var;
end $$

select calcProjeto(dataFim) from projeto;