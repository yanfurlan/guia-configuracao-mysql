##Configuração do Arquivo my.cnf

[mysqld]
bind-address=0.0.0.0
max_connections=150
default-authentication-plugin=mysql_native_password

##Criação de Usuários e Permissões

CREATE USER 'admin'@'%' IDENTIFIED BY 'senha_segura';
GRANT ALL PRIVILEGES ON *.* TO 'admin'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
