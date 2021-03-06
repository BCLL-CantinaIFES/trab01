# TRABALHO 01:  BCLL - Cantina IFES
Trabalho desenvolvido durante a disciplina de BD

# Sumário

### 1. COMPONENTES<br>
Integrantes do grupo<br>
Brenno Milanezi:milanezibrenno@gmail.com<br>
Luiz Antonio Guzzo:luizguzzo@gmail.com<br>
Caio Pupolin:pupolinantoniocaio@gmail.com<br>
Lucas Sabino:contato@lucassabino.com<br>

### 2.INTRODUÇÃO E MOTIVAÇÃO <br>
<p align="justify">BCLL é uma empresa criada em 2017, visando a satisfação da demanda de praticidade e rapidez na serventia de lanchonetes e restaurantes. Através da combinação de tecnologias inovadoras e conhecimento do setor tratado, a BCLL traz às contratantes aumentos na eficiência e na rentabilidade do negócio.A cultura da BCLL pauta-se na interação bidirecional com o cliente para tratar as particularidades dos pedidos e nas boas relações com nossos colaboradores, visando maior credibilidade no trabalho feito.</p>

### 3.MINI-MUNDO<br>

<p align="justify">O software que está sendo desenvolvido pela BCLL Software™ será vendido para empresas atuantes nos ramos de restaurantes e cantinas escolares e universitárias. O objetivo principal deste produto é automatizar as compras dos clientes, buscando um maior fluxo de vendas e, por consequência disso, uma maior cadência de vendas, maior facilidade na realização do pedido, agilidade e independência de mão de obra, gerando economia para nossos clientes. Os usuários finais serão identificados no sistema por meio de impressão digital, podendo estes criar seus combos preferidos, selecionar os produtos que desejam efetuar a compra, após feita a seleção, a tela para pagamento via cartão de crédito é exibida, e após efetuado o pagamento, o sistema imprime a guia para retirada dos produtos comprados.</p>
<p align="justify">O estoque será atualizado em tempo de demanda, logo, o cliente terá na hora a informação de que o alimento que deseja comprar está disponível para retirada. De igual forma, no módulo interno, a cozinha saberá instantaneamente a necessidade de realizar a reposição dos produtos, bem como se planejar para produzir quantidades que estejam consoantes com o volume de vendas.</p>
<p align="justify">O cadastro do cliente será realizado antes de sua primeira compra, por um funcionário do estabelecimento, de forma que as vendas serão feitas em outro local, e a ideia é que o sistema seja implantado utilizando um Totem com tela touchscreen. Neste cadastro, informações pessoais e de contato serão armazenadas para fins de relatórios e em caso de pesquisas de satisfação. Também serão cadastradas as impressões digitais para que seja feito o login no sistema.</p>
<p align="justify">A etapa de escolha de produtos contará também com uma aba destinada às promoções, que podem ser diárias, semanais ou permanentes, onde o cliente selecionará um combo pré-definido de produtos e pagará menos por eles, caso fossem comprados individualmente. O sistema contará ainda com um módulo de restaurantes, que poderá realizar vendas de refeições pesadas na balança no momento da compra.</p>


### 4.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>

![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/fotoBalsa.png)

Link para o resto do rascunho: https://github.com/BCLL-CantinaIFES/trab01/blob/master/BCLL%20Software.pdf<br>

#### 4.1 TABELA DE DADOS DO SISTEMA:

LINK: https://github.com/BCLL-CantinaIFES/trab01/blob/master/tabela_de_dados.ods

### 5.MODELO CONCEITUAL<br>
 
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/captura_logico.PNG)
 
#### 5.1 VALIDAÇÃO DO MODELO CONCEITUAL
  <b>. Grupo GeMan:</b><br>
   - Gabriel Marchezi;<br>
   - Olavo;<br>
   - Hellen;<br>
    
  <b>. Grupo Meta Sistema Acadêmico:</b><br>
  - Gabriel Viggiano;<br>

#### 5.2 DECISÕES DE PROJETO

#### 5.3 DESCRIÇÃO DOS DADOS 

 ![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/desc_1.PNG)
  <br>
 ![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/desc_2.PNG)

### 6	MODELO LÓGICO<br>

![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/Capturar_tabela_logico.PNG)

### 7	MODELO FÍSICO<br>

LINK: https://github.com/BCLL-CantinaIFES/trab01/blob/master/SQL/modelo_fisico.sql

### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
#### 8.1 DETALHAMENTO DAS INFORMAÇÕES
#### 8.2 INCLUSÃO DO SCRIPT DE INSERÇÃO DOS DADOS

LINK: https://github.com/BCLL-CantinaIFES/trab01/blob/master/SQL/insert.sql

#### 8.3 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS
        
 LINK: https://github.com/BCLL-CantinaIFES/trab01/blob/master/SQL/banco.sql

### 9	TABELAS E PRINCIPAIS CONSULTAS<br>
#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>
 <pre><code>TABELA PESSOA<br>
SELECT *FROM pessoa</code></pre><br>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/select_1.PNG)
 <br>
 <br>
<pre><code>TABELA TIPO_PESSOA<br>
SELECT *FROM tipo_pessoa</code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/select_1_1.PNG)
<br>
<br>
<pre><code>TABELA COMPRA<br>
SELECT *FROM compra</code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/select_2.PNG)
<br>
<br>
<pre><code>TABELA PRODUTOS<br>
  SELECT *FROM produtos</code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/select_3.PNG)
 <br>
 <br>
<pre><code>TABELA COMBOS<br>
SELECT *FROM combos</code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/select_4.PNG)
<br>
<br>
<pre><code>TABELA FAVORITA<br>
SELECT *FROM favorita</code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/select_5.PNG)
<br>
<br>
<pre><code>TABELA ITEM_COMBO<br>
SELECT *FROM item_combo</code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/select_6.PNG)
<br>
<br>
<pre><code>TABELA ITEM_COMPRA<br>
SELECT *FROM item_compra</code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/select_7.PNG)
 <br>
#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 3)<br>
<pre><code>TABELA PESSOA<br>
SELECT *FROM pessoa WHERE id_tipo_pessoa=1601</code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/where_1.PNG)
<br>
<br>
<pre><code>TABELA COMBOS<br>
SELECT *FROM combos WHERE preco_combo=money(4.50)</code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/where_2.PNG)
<br>
 <br>
<pre><code>TABELA COMPRA<br>
SELECT *FROM compra WHERE tipo_pagamento='Dinheiro'</code></pre>
 ![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/where_3.PNG)
<br>
#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS (Mínimo 2)<br>
<pre><code>TABELA PESSOA<br>
SELECT *FROM pessoa WHERE id_tipo_pessoa=1601 AND dat_nascimento>='1995-01-01'</code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/logico_1.PNG)
 <br>
  <br>
<pre><code>TABELA PESSOA<br>
SELECT nome, date_part('year',(age(current_date,dat_nascimento)))AS idade FROM pessoa</code></pre>
 ![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/logico_2.PNG)
 <br>
#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE (Mínimo 3) <br>
<pre><code>TABELA PESSOA<br>
SELECT SELECT *FROM pessoa WHERE nome LIKE 'G%'</code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/like_1.PNG)
 <br>
 <br>
<pre><code>TABELA PRODUTOS<br>
SELECT *FROM produtos WHERE nome_produto LIKE 'Combo__'</code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/like_2.PNG)
<br>
<br>
<pre><code>TABELA PESSOA<br>
SELECT nome, email FROM pessoa WHERE email LIKE '%@gmail.com'</code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/like_3.PNG)
 <br>
#### 9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>
<pre><code>TABELA PESSOA<br>
update pessoa set id_tipo_pessoa = 1603 where nome = 'Tobias' </code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/UD%20-%20tobias_gerente.PNG)
 <br>
 <br>
<pre><code>TABELA PRODUTOS<br>
update produtos set preco_produto = 4.00 where nome_produto = 'Suco' </code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/UD%20-%20suco_4_pila.PNG)
 <br>
 <br>
<pre><code>TABELA COMBOS<br>
update combos set preco_combo = 2.00 where id_combo = 1401 </code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/UD%20-%20combo_2_reais.PNG)
 <br>
 <br>
<pre><code>TABELA PESSOA<br>
delete from pessoa where id_tipo_pessoa = 1602 </code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/UD%20-%20funcionarios_demitidos.PNG)
 <br>
 <br>
<pre><code>TABELA PRODUTOS<br>
delete from produtos where tipo_produto = 'Bebida' </code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/UD%20-%20bebidas_extintass.PNG)
 <br>
 <br>
<pre><code>TABELA COMBOS<br>
delete from item_compra where qnt_item > 1 </code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/UD%20-%20produto_vencendo.PNG)
 <br>
 <br>
#### 9.6	CONSULTAS COM JUNÇÃO E ORDENAÇÃO (Todas Junções)<br>

<pre><code>TABELA PESSOA COM JOIN<br>
select pessoa.nome, tipo_pessoa.tipo, compra.data_compra, produtos.nome_produto,<br>
combos.nome_combo, item_compra.qnt_item from pessoa <br>
inner join tipo_pessoa on (pessoa.id_tipo_pessoa=tipo_pessoa.id_tipo_pessoa)<br>
inner join compra on (pessoa.id_pessoa = compra.id_pessoa) <br>
inner join item_compra on (compra.id_compra = item_compra.id_compra)<br> 
inner join produtos on (item_compra.id_produto = produtos.id_produto)<br>
inner join favorita on (favorita.id_produto = produtos.id_produto) <br>
inner join item_combo on (produtos.id_produto = item_combo.id_produto) <br> 
inner join combos on (item_combo.id_combo = combos.id_combo) order by pessoa </code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/join_total2.PNG)
 <br>
 <br>
#### 9.7	CONSULTAS COM GROUP BY (Mínimo 5)<br>
<pre><code>TABELA COMPRA COM GROUP BY<br>
select pessoa.nome, count(*) from compra <br>
inner join pessoa on (compra.id_pessoa = pessoa.id_pessoa) <br>
group by pessoa.nome; </code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/pessoa_compra.PNG)
 <br>
 <br>
<pre><code>TABELA PESSOA COM GROUP BY<br>
select pessoa.nome as Pessoa, sum(produtos.preco_produto * item_compra.qnt_item) as "gastou em produtos" from pessoa <br>
inner join compra on (pessoa.id_pessoa = compra.id_pessoa) <br>
inner join item_compra on (item_compra.id_compra = compra.id_compra) <br>
inner join produtos on (produtos.id_produto = item_compra.id_produto) <br>
group by pessoa.nome </code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/pessoa_lucro.PNG)
 <br>
 <br>
<pre><code>TABELA COMPRA COM GROUP BY<br>
select pessoa.nome, count(*) from compra <br>
inner join pessoa on (compra.id_pessoa = pessoa.id_pessoa) <br>
group by pessoa.nome, pessoa.dat_nascimento <br>
having pessoa.dat_nascimento > '01/01/1996' </code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/pessoas_compra_se.PNG)
 <br>
 <br>
<pre><code>TABELA PESSOA COM GROUP BY<br>
select item_compra.qnt_item, pessoa.nome from pessoa <br>
inner join compra on (pessoa.id_pessoa = compra.id_pessoa) <br>
inner join item_compra on (compra.id_compra = item_compra.id_compra) <br>
inner join produtos on (produtos.id_produto = item_compra.id_produto) <br>
group by item_compra.qnt_item, pessoa.nome <br>
having item_compra.qnt_item > 1 </code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/qntItem_pessoa.PNG)
 <br>
 <br>
<pre><code>TABELA PESSOA COM GROUP BY<br>
select produtos.tipo_produto, pessoa.nome from pessoa <br>
inner join compra on (pessoa.id_pessoa = compra.id_pessoa) <br>
inner join item_compra on (compra.id_compra = item_compra.id_compra) <br>
inner join produtos on (produtos.id_produto = item_compra.id_produto) <br>
group by produtos.tipo_produto, pessoa.nome <br>
having produtos.tipo_produto = 'Bebida' </code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/produto_Pessoa.PNG)
 <br>
 <br>
#### 9.8	CONSULTAS COM LEFT E RIGHT JOIN (Mínimo 4)<br>
<pre><code>TABELA PRODUTOS COM LEFT JOIN<br>
select count(produtos.id_produto), produtos.nome_produto from produtos <br>
left outer join item_compra on (produtos.id_produto = item_compra.id_produto) <br>
group by produtos.id_produto </code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/qntItem_comprada.PNG)
 <br>
 <br>
<pre><code>TABELA COMPRA COM RIGHT JOIN<br>
select pessoa.nome, count(compra.id_pessoa) as "qnt de compras" from compra <br>
right outer join pessoa on (compra.id_pessoa = pessoa.id_pessoa) <br>
group by pessoa.nome </code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/pessoas_qntComprou.PNG)
 <br>
 <br>
<pre><code>TABELA PESSOA COM LEFT JOIN<br>
select pessoa.nome, count(produtos.nome_produto) as "qnt favoritos" from pessoa <br>
left outer join favorita on (pessoa.id_pessoa=favorita.id_pessoa) <br>
left outer join produtos on (produtos.id_produto = favorita.id_produto) <br>
group by pessoa.nome </code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/Pessoa_qntFavoritos.PNG)
 <br>
 <br>
<pre><code>TABELA PRODUTOS COM RIGHT JOIN<br>
select produtos.nome_produto, combos.nome_combo from produtos <br>
right outer join item_combo on (item_combo.id_produto = produtos.id_produto) <br>
right outer join combos on (combos.id_combo = item_combo.id_combo) </code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/produto_combos.PNG)
 <br>
 <br>
#### 9.9	CONSULTAS COM SELF JOIN E VIEW (Todas Possíveis)<br>
#### 9.10	SUBCONSULTAS (Mínimo 3)<br>
<pre><code>TABELA SUBCONSULTA<br>
select pessoa.nome, count(*) from compra <br>
inner join pessoa on (compra.id_pessoa = pessoa.id_pessoa) <br>
where compra.tipo_pagamento in ('Dinheiro') group by pessoa.nome </code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/SC%20-%20pessoa_pagou_com_dinheiro_vivo%20.PNG)
 <br>
 <br>
<pre><code>TABELA SUBCONSULTA<br>
select pessoa.nome from pessoa inner join tipo_pessoa <br>
on (pessoa.id_tipo_pessoa = tipo_pessoa.id_tipo_pessoa) where pessoa.id_tipo_pessoa <br>
in (select id_tipo_pessoa from tipo_pessoa where id_tipo_pessoa = 1602) group by pessoa.nome </code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/SC%20-%20Identifica_funcionario.PNG)
 <br>
 <br>
<pre><code>TABELA SUBCONSULTA<br>
select pessoa.nome, count(*) as "qnt de fav" from favorita <br>
inner join pessoa on (favorita.id_pessoa = pessoa.id_pessoa) where pessoa.nome <br>
in (select nome from pessoa where nome ilike '%a%') group by pessoa.nome </code></pre>
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/SC%20-%20favorito_por_pessoa.PNG)
 <br>
 <br>
### 10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES PARA APRESENTAÇAO FINAL (Mínimo 6 e Máximo 10)<br>
### 11	TUTORIAL COMPLETO DE PASSOS PARA RESTAURACAO DO BANCO E EXECUCAO DE PROCEDIMENTOS ENVOLVIDOS NO TRABALHO PARA OBTENÇÃO DOS RESULTADOS<br>
        a) Outros grupos deverão ser capazes de restaurar o banco 
        b) executar todas as consultas presentes no trabalho
        c) executar códigos que tenham sido construídos para o trabalho 
        d) realizar qualquer procedimento executado pelo grupo que desenvolveu o trabalho
        
### 12   DIFICULDADES ENCONTRADAS PELO GRUPO<br>
### 13   TRABALHO DE MINERAÇÃO DE DADOS
        a) captura das informaçõs
        b) integração com banco de dados em desenvolvimento
        c) atualização da documentação do trabalho incluindo a mineração de dados
        
### 13  FORMATACAO NO GIT: https://help.github.com/articles/basic-writing-and-formatting-syntax/

### 14 Backup completo do banco de dados postgres 
    a) deve ser realizado no formato "backup" 
        (Em Dump Options #1 Habilitar opções Don't Save Owner e Privilege)
    b) antes de postar o arquivo no git o mesmo deve ser testado/restaurado por outro grupo de alunos/dupla
    c) informar aqui o grupo de alunos/dupla que realizou o teste.
    
### OBSERVAÇÕES IMPORTANTES

#### Em tese todos os arquivos do trabalho devem ser compartilhados no git 
1. Caso existam arquivos com conteúdos sigilosos, comunicar o professor que definirá em conjunto com o grupo a melhor forma de armazenamento do arquivo.

#### Todos os grupos deverão fazer Fork deste repositório e dar permissões administrativas ao usuário deste GIT, para acompanhamento do trabalho.

#### Os usuários criados no GIT devem possuir o nome de identificação do aluno (não serão aceitos nomes como Eu123, meuprojeto, pro456, etc). Em caso de dúvida comunicar o professor.



