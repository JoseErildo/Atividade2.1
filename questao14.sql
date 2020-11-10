ìndices são utilizados para que seja possível localizar registros com valores específicos de forma mais rápida, já que eles
organizam os dados que estão nas colunas da tabela. Dessa forma, em uma busca, o SGBD buscaria os dados diretamente nos registros
em vez de buscar em toda a tabela.

A implementação é composta de uma comando CREATE INDEX <nome_do_index> on <nome_tabela_que_recebe_index> (<atributo_da_tabela>)
