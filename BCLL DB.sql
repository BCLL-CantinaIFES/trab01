create table pessoa (
	id_pessoa int not null primary key,
	nome varchar(20),
	dat_nascimento date,
	cpf bigint,
	email varchar(50),
	tipo_pessoa boolean);

create table produto (
	id_produto int not null primary key,
	nome_produto varchar(20),
	tipo_produto varchar(15),
	preco_produto money,
	qnt_produto int not null);

create table combos (
	id_combo int not null primary key,
	nome_combo varchar(20),
	produto_1 varchar(20),
	produto_2 varchar(20),
	preco_combo money);

create table compra (
	id_compra int not null primary key,
	id_pessoa int not null,
	data_compra date,
	tipo_pagamento varchar(20));

create table item_compra( 
	id_compra int not null,
	id_item int not null primary key,
	qnt_item int not null,
	id_produto int not null);


insert into pessoa (id_pessoa,nome,dat_nascimento,cpf,email,tipo_pessoa)
values  (1,'Glaydson','28/02/97',12345678901,'pupolinantoniocaio@gmail.com',False),
	(2,'Caio','08/02/97',16232958703,'pupolinantoniocaio@gmail.com',False),
	(3,'Luiz','05/03/97',15825798503,'luizguzzo@gmail.com',False),
	(4,'Geová','04/01/90',98765432123,'geovalindao@yahoo.com',False),
	(5,'Astrokreltson','01/02/95',33985739840,'astrokreltson@xbox.com',False),
	(6,'Krebler','14/09/90',16232958702,'kreblerandradre@yahoo.com.br',True),
	(7,'João','05/12/92',16232958703,'pupolinantoniocaio@gmail.com',True),
	(8,'Tobias','02/02/64',81273128342,'tobias@gmail.com',True),
	(9,'Ivonildo','25/08/67',87934289525,'1v0n1ld0@outlook.com',True),
	(10,'Sarraberto','03/03/69',69102348203,'Ch4v3b0y@xbox.com',True);

insert into compra (id_compra,id_pessoa,data_compra,tipo_pagamento)
values  (1,2,'15/03/17','Credito'),
	(2,4,'15/03/17','Dinheiro vivo'),
	(3,3,'15/03/17','Saldo'),
	(4,6,'16/03/17','Saldo'),
	(5,6,'10/03/17','Saldo'),
	(6,3,'20/03/17','Dinheiro vivo'),
	(7,4,'16/03/17','Dinheiro vivo'),
	(8,2,'12/03/17','Dinheiro vivo'),
	(9,1,'19/03/17','Credito'),
	(10,10,'18/03/17','Credito');

insert into produto (id_produto,nome_produto,tipo_produto,preco_produto,qnt_produto)
values  (1,'Coxinha','Salgado_Frito',3.50,7),
	(2,'Guarana_KS','Bebida',2.00,10),
	(3,'Torta','Salgado_Assado',4.00,10),
	(4,'Hamburguer','Salgado_Assado',4.50,6),
	(5,'Suco','Bebida',3.00,10),
	(88,'Combo_1','Combo',5,7);

insert into produto combos (id_combo int not null primary key,nome_combo varchar(20),produto_1 varchar(20),produto_2 varchar(20),preco_combo money)
values  (1,'Combo_1,'Salgado_Frito',3.50,7),
	(2,'Combo02', '10),
	(3,'Torta','Salgado_Assado',4.00,10),
	(4,'Hamburguer','Salgado_Assado',4.50,6),
	(5,'Suco','Bebida',3.00,10),
	(88,'combo_1','combo',4.50,3);

