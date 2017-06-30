select count(produto.id_produto), produto.nome_produto
from produto
left outer join item_compra
on (produto.id_produto = item_compra.id_produto)
group by count(produto.id_produto);

select pessoa.nome, count(compra.id_pessoa)
from compra
right outer join pessoa
on (compra.id_pessoa = pessoa.id_pessoa)
group by pessoa.nome;