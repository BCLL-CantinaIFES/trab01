select pessoa.nome, count(*)
from compra
inner join pessoa
on (compra.id_pessoa = pessoa.id_pessoa)
group by pessoa.nome;

select pessoa.nome as Pessoa, sum(produtos.preco_produto * item_compra.qnt_item) as "gastou em produtos" from pessoa
inner join compra
on (pessoa.id_pessoa = compra.id_pessoa)
inner join item_compra
on (item_compra.id_compra = compra.id_compra)
inner join produtos
on (produtos.id_produto = item_compra.id_produto)
group by pessoa.nome

select pessoa.nome, count(*)
from compra
inner join pessoa
on (compra.id_pessoa = pessoa.id_pessoa)
group by pessoa.nome, pessoa.dat_nascimento
having pessoa.dat_nascimento > '01/01/1996';

select item_compra.qnt_item, pessoa.nome
from pessoa
inner join compra
on (pessoa.id_pessoa = compra.id_pessoa)
inner join item_compra
on (compra.id_compra = item_compra.id_compra)
inner join produtos
on (produtos.id_produto = item_compra.id_produto)
group by item_compra.qnt_item, pessoa.nome
having item_compra.qnt_item > 1;

select produtos.tipo_produto, pessoa.nome
from pessoa
inner join compra
on (pessoa.id_pessoa = compra.id_pessoa)
inner join item_compra
on (compra.id_compra = item_compra.id_compra)
inner join produtos
on (produtos.id_produto = item_compra.id_produto)
group by produtos.tipo_produto, pessoa.nome
having produtos.tipo_produto = 'Bebida';
