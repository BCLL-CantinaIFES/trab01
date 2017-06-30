select * from pessoa
inner join favorita
on (favorita.id_pessoa = pessoa.id_pessoa)
inner join produtos
on (favorita.id_produto = produtos.id_produto)
order by produtos.id_produto

https://github.com/BCLL-CantinaIFES/trab01/blob/master/favorita_produtos.PNG

select * from produtos
inner join item_combo
on (produtos.id_produto = item_combo.id_produto)
inner join combos
on (item_combo.id_combo = combos.id_combo)
order by combos.id_combo

https://github.com/BCLL-CantinaIFES/trab01/blob/master/produtos_combo.PNG

select * from pessoa
inner join compra
on (pessoa.id_pessoa = compra.id_pessoa)
inner join item_compra
on (item_compra.id_compra = compra.id_compra)
inner join produtos
on (produtos.id_produto = item_compra.id_produto)
order by compra.id_compra

https://github.com/BCLL-CantinaIFES/trab01/blob/master/compra_pessoa_produto1.PNG

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

https://github.com/BCLL-CantinaIFES/trab01/blob/master/join_total2.PNG
