CREATE USER 'empresa_admim'@'%' IDENTIFIED BY 'admin';
GRANT ALL PRIVILEGES ON EmpresaDB.* to 'empresa_admim_local'@'%';