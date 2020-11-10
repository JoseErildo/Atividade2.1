create user 'empresa_gerente'@'%' identified by 'admin';
grant select, insert, update on EmpresaDB.equipe to 'empresa_gerente'@'%';
grant select, insert, update on EmpresaDB.membro to 'empresa_gerente'@'%';
grant select, insert, update on EmpresaDB.atividade to 'empresa_gerente'@'%';
grant select, insert, update on EmpresaDB.atividadeprojeto to 'empresa_gerente'@'%';