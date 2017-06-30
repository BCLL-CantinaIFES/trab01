select * from pessoa
inner join favorita
on (favorita.id_pessoa = pessoa.id_pessoa)
inner join produtos
on (favorita.id_produto = produtos.id_produto)
order by produtos.id_produto

select * from produtos
inner join item_combo
on (produtos.id_produto = item_combo.id_produto)
inner join combos
on (item_combo.id_combo = combos.id_combo)
order by combos.id_combo

select * from pessoa
inner join compra
on (pessoa.id_pessoa = compra.id_pessoa)
inner join item_compra
on (item_compra.id_compra = compra.id_compra)
inner join produtos
on (produtos.id_produto = item_compra.id_produto)
order by compra.id_compra

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
