select count(produtos.id_produto), produtos.nome_produto
from produtos
left outer join item_compra
on (produtos.id_produto = item_compra.id_produto)
group by produtos.id_produto;

select pessoa.nome, count(compra.id_pessoa) as "qnt de compras"
from compra
right outer join pessoa
on (compra.id_pessoa = pessoa.id_pessoa)
group by pessoa.nome;

select pessoa.nome, count(produtos.nome_produto) as "qnt favoritos" from pessoa
left outer join favorita
on (pessoa.id_pessoa=favorita.id_pessoa)
left outer join produtos
on (produtos.id_produto = favorita.id_produto)
group by pessoa.nome;

select produtos.nome_produto, combos.nome_combo from produtos
right outer join item_combo
on (item_combo.id_produto = produtos.id_produto)
right outer join combos
on (combos.id_combo = item_combo.id_combo)

