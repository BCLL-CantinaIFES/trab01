select pessoa.nome, count(*)
from compra
inner join pessoa
on (compra.id_pessoa = pessoa.id_pessoa)
group by pessoa.nome;

select pessoa.nome
from pessoa
inner join compra
on (pessoa.id_pessoa = compra.id_pessoa)
inner join item_compra
on (compra.id_compra = item_compra.id_compra)
inner join produto
on (id_compra.id_item = id_produto)
group by pessoa.nome
having produto.preco_produto > 2.00;

select pessoa.nome, count(*)
from compra
inner join pessoa
on (compra.id_pessoa = pessoa.id_pessoa)
group by pessoa.nome
having pessoa.dat_nascimento > '01/01/1996';

select item_compra.qnt_item, pessoa.nome
from pessoa
inner join compra
on (pessoa.id_pessoa = compra.id_pessoa)
inner join item_compra
on (compra.id_compra = item_compra.id_compra)
inner join produto
on (id_compra.id_item = id_produto)
group by item_compra.qnt_item, pessoa.nome
having item_compra.qnt_item > 1;

select produto.tipo_produto, pessoa.nome
from pessoa
inner join compra
on (pessoa.id_pessoa = compra.id_pessoa)
inner join item_compra
on (compra.id_compra = item_compra.id_compra)
inner join produto
on (id_compra.id_item = id_produto)
group by produto.tipo_produto, pessoa.nome
having produto.tipo_produto = 'Bebida';