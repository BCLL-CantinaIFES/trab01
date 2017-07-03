select pessoa.nome, count(*)
from compra
inner join pessoa
on (compra.id_pessoa = pessoa.id_pessoa)
where compra.tipo_pagamento
in ('Dinheiro')
group by pessoa.nome;

select pessoa.nome
from pessoa
inner join tipo_pessoa
on (pessoa.id_tipo_pessoa = tipo_pessoa.id_tipo_pessoa)
where pessoa.id_tipo_pessoa
in (select id_tipo_pessoa from tipo_pessoa where id_tipo_pessoa = 1602)
group by pessoa.nome;

select pessoa.nome, count(*) as "qnt de fav"
from favorita
inner join pessoa
on (favorita.id_pessoa = pessoa.id_pessoa)
where pessoa.nome
in (select nome from pessoa where nome ilike '%a%')
group by pessoa.nome;
