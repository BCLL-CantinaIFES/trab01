﻿create table pessoa (
	id_pessoa int not null primary key,
	nome varchar(20),
	dat_nascimento date,
	cpf bigint,
	email varchar(50),
	tipo_pessoa boolean);

create table produtos (
	id_produto int not null primary key,
	nome_produto varchar(20),
	tipo_produto varchar(15),
	preco_produto money,
	qnt_produto int not null);

create table combos (
	id_combo int not null primary key,
	nome_combo varchar(20),
	perco_combo money);

create table compra (
	id_compra int not null primary key,
	id_pessoa int not null,
	data_compra date,
	tipo_pagamento varchar(20));

create table favorita( 
	id_pessoa int not null,
	id_produto int not null);

create table item_compra( 
	id_compra int not null,
	id_item int not null primary key,
	qnt_item int not null,
	id_produto int not null);

create table item_combo( 
	id_item_combo int not null primary key,
	id_combo int not null,
	id_produto int not null);


insert into pessoa (id_pessoa,nome,dat_nascimento,cpf,email,tipo_pessoa)
values  (1201,'Glaydson','28/02/97',12345678901,'pupolinantoniocaio@gmail.com',False),
	(1202,'Caio','08/02/97',16232958703,'pupolinantoniocaio@gmail.com',False),
	(1203,'Luiz','05/03/97',15825798503,'luizguzzo@gmail.com',False),
	(1204,'Geová','04/01/90',98765432123,'geovalindao@yahoo.com',False),
	(1205,'Astrokreltson','01/02/95',33985739840,'astrokreltson@xbox.com',False),
	(1206,'Krebler','14/09/90',16232958702,'kreblerandradre@yahoo.com.br',True),
	(1207,'João','05/12/92',16232958703,'pupolinantoniocaio@gmail.com',True),
	(1208,'Tobias','02/02/64',81273128342,'tobias@gmail.com',True),
	(1209,'Ivonildo','25/08/67',87934289525,'1v0n1ld0@outlook.com',True),
	(1210,'Sarraberto','03/03/69',69102348203,'Ch4v3b0y@xbox.com',True);

insert into compra (id_compra,id_pessoa,data_compra,tipo_pagamento)
values  (1001,1202,'15/03/17','Credito'),
	(1002,1204,'15/03/17','Dinheiro vivo'),
	(1003,1203,'15/03/17','Saldo'),
	(1004,1206,'16/03/17','Saldo'),
	(1005,1206,'10/03/17','Saldo'),
	(1006,1203,'20/03/17','Dinheiro vivo'),
	(1007,1204,'16/03/17','Dinheiro vivo'),
	(1008,1202,'12/03/17','Dinheiro vivo'),
	(1009,1201,'19/03/17','Credito'),
	(1010,1210,'18/03/17','Credito');

insert into produtos (id_produto,nome_produto,tipo_produto,preco_produto,qnt_produto)
values  (1101,'Salgado','Frito',3.50,7),
	(1102,'Guaravita','Bebida',2.00,10),
	(1103,'Pao_de_Queijo','Assado',2.00,10),
	(1104,'Cafe','Bebida',2.00,6),
	(1105,'Suco','Bebida',3.00,10),
	(1106,'Combo_1','Combo',4.50,7),
	(1107,'Combo_2','Combo',5.00,7),
	(1108,'Combo_3','Combo',4.00,7),
	(1109,'Combo_4','Combo',4.50,7);

insert into combos (id_combo,nome_combo,preco_combo)
values  (1401, 'Combo_1', 4.50),
	(1402, 'Combo_2', 5.00),
	(1403, 'Combo_3', 4.00),
	(1404, 'Combo_4', 4.50);

insert into favorita (id_pessoa,id_produto)
values  (1201, 1101),
	(1205, 1104),
	(1202, 1103),
	(1208, 1102),
	(1204, 1105);

insert into item_compra(id_item,id_compra,qnt_item,id_produto)
values  (1301, 1002, 2, 1103),
	(1302, 1003, 3, 1106),
	(1303, 1001, 1, 1102),
	(1304, 1001, 1, 1103),
	(1305, 1003, 2, 1104);

insert into item_combo(id_item_combo,id_combo,id_Produto)
values  (1501, 1401, 1101),
	(1502, 1401, 1102),
	(1503, 1402, 1101),
	(1504, 1402, 1105),
	(1505, 1403, 1103),
	(1506, 1403, 1104),
	(1507, 1404, 1102),
	(1508, 1404, 1103);
