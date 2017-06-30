select * from favorita
inner join pessoa
on (favorita.id_pessoa = pessoa.id_pessoa)
inner join compra
on (pessoa.id_pessoa = compra.id_pessoa)
inner join item_compra
on (compra.id_compra = item_compra.id_compra)
inner join produtos
on (item_compra.id_produto = produtos.id_produto)
inner join item_combo
on (produtos.id_produto = item_combo.id_produto)
inner join combos
on (item_combo.id_combo = combos.id_combo)
order by pessoa;