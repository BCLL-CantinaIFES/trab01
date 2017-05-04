create table compras (
	cpf_cliente int not null,
	nome_produto varchar(20),
	vl_produto money,
	tipo_produto varchar (30),
	data_compra date,
	pagamento varchar(15));

create table produtos (
	nome_produto varchar(15),
	tipo_produto varchar(20),
	vl_produto money,
	estoque int not null);

create table clientes (
	nome_cliente varchar(20),
	dat_nascimento date,
	cpf_cliente int not null,
	cep_cliente int not null,
	email_cliente text);


create table funcionarios (
	nome_funcionario varchar(20),
	dat_nascimento date,
	cpf_funcionario int not null,
	cep_funcionario int not null,
	email_funcionario text);

create table combos (
	codigo_combo varchar(12),
	produto_1 varchar(20),
	produto_2 varchar(20),
	preco money);

create table favoritos (
	cpf_cliente int not null,
	produto varchar(20),
	quantidade int not null);