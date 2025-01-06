Parâmetros de Desempenho:

    Exemplos de ajustes no my.cnf

query_cache_size=64M
innodb_buffer_pool_size=2G
max_allowed_packet=64M

Uso de Índices:

    Como criar e verificar índices:

CREATE INDEX idx_coluna ON tabela(coluna);
SHOW INDEX FROM tabela;

Query Profiler:

    Ativando o profiler para identificar gargalos:

SET profiling = 1;
SELECT * FROM tabela WHERE coluna = 'valor';
SHOW PROFILES;
