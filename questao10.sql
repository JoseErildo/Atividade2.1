CREATE USER 'empresa_admim_local'@'localhost' IDENTIFIED BY 'admin';
GRANT ALL PRIVILEGES ON EmpresaDB.* to 'empresa_admim_local'@'localhost';