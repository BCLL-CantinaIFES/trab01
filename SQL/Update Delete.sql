update pessoa set id_tipo_pessoa = 1603 where nome = 'Sarraberto';
update produtos set preco_produto = 4.00 where nome_produto = 'Suco';
update combos set preco_combo = 2.00 where id_combo = 1401;
delete from pessoa where id_tipo_pessoa = 1602;
delete from produtos where tipo_produto = 'Bebida';
delete from item_compra where qnt_item > 1;