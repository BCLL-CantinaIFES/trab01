select pessoa.nome, count(*)
from compra
inner join pessoa
on (compra.id_pessoa = pessoa.id_pessoa)
where pessoa.nome
in (select id_pessoa from compra where tipo_pagamento = 'Dinheiro')
group by pessoa.nome;

select compra.tipo_pagamento, count(*)
from compra
inner join pessoa
on (compra.id_pessoa = pessoa.id_pessoa)
where pessoa.nome
in (select id_pessoa from pessoa where dat_nascimento > '02/03/97')
group by compra.tipo_pagamento;

select produtos.nome_produto, count(*)
from produtos
inner join item_combo
on (produtos.id_produto = item_combo.id_produto)
inner join combos
on (item_combo.id_combo = combos.id_combo)
where combos.preco_combo
in (select preco_combo from combos where preco_combo > 4.00)
group by produtos.nome_produto;
