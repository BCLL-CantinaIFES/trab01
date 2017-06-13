# TRABALHO 01:  BCLL - Cantina IFES
Trabalho desenvolvido durante a disciplina de BD

# Sumário

### 1. COMPONENTES<br>
Integrantes do grupo<br>
Brenno Milanezi:milanezibrenno@gmail.com<br>
Luiz Antonio Guzzo:luizguzzo@gmail.com<br>
Caio Pupolin:pupolinantoniocaio@gmail.com<br>
Lucas Sabino:contato@lucassabino.com<br>

### 2.INTRODUÇÃO E MOTIVAÇAO <br>
<p align="justify">BCLL é uma empresa criada em 2017, visando a satisfação da demanda de praticidade e rapidez na serventia de lanchonetes e restaurantes. Através da combinação de tecnologias inovadoras e conhecimento do setor tratado, a BCLL traz às contratantes aumentos na eficiência e na rentabilidade do negócio.A cultura da BCLL pauta-se na interação bidirecional com o cliente para tratar as particularidades dos pedidos e nas boas relações com nossos colaboradores, visando maior credibilidade no trabalho feito.</p>

### 3.MINI-MUNDO<br>

<p align="justify">O software que está sendo desenvolvido pela BCLL Software™ será vendido para empresas atuantes nos ramos de restaurantes e cantinas escolares e universitárias. O objetivo principal deste produto é automatizar as compras dos clientes, buscando um maior fluxo de vendas e, por consequência disso, uma maior cadência de vendas, maior facilidade na realização do pedido, agilidade e independência de mão de obra, gerando economia para nossos clientes. Os usuários finais serão identificados no sistema por meio de impressão digital, podendo estes criar seus combos preferidos, selecionar os produtos que desejam efetuar a compra, após feita a seleção, a tela para pagamento via cartão de crédito é exibida, e após efetuado o pagamento, o sistema imprime a guia para retirada dos produtos comprados.</p>
<p align="justify">O estoque será atualizado em tempo de demanda, logo, o cliente terá na hora a informação de que o alimento que deseja comprar está disponível para retirada. De igual forma, no módulo interno, a cozinha saberá instantaneamente a necessidade de realizar a reposição dos produtos, bem como se planejar para produzir quantidades que estejam consoantes com o volume de vendas.</p>
<p align="justify">O cadastro de cada cliente será realizado antes de sua primeira compra, em uma máquina distinta do ponto de venda, que será um totem touchscreen. No cadastro, informações pessoais e de contato serão armazenadas para fins de relatórios e em caso de pesquisas de satisfação, também serão cadastradas as impressões digitais para que seja feito o login no sistema.</p>
<p align="justify">O sistema de vendas contará também com uma aba destinada às promoções, que podem ser diárias, semanais ou permanentes, onde o cliente selecionará um combo pré-definido de produtos e pagará menos por eles, caso fossem comprados individualmente. O sistema contará ainda com um módulo destinado aos restaurantes, que poderá realizar vendas de almoços pesados na balança no momento da compra.</p>


### 4.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>

![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/fotoBalsa.png)

Link para o resto do rascunho: https://github.com/BCLL-CantinaIFES/trab01/blob/master/BCLL%20Software.pdf<br>

#### 4.1 TABELA DE DADOS DO SISTEMA:
    
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/fototabela.png)

### 5.MODELO CONCEITUAL<br>
 
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/modelo_conceitual.PNG)
 
#### 5.1 Validação do Modelo Conceitual
    <b>Grupo GeMan:</b> 
    - Gabriel Marchezi;<br>
    - Olavo;<br>
    - Hellen;<br>
    [Grupo]: [Nomes dos que participaram na avaliação]

#### 5.2 DECISÕES DE PROJETO

#### 5.3 DESCRIÇÃO DOS DADOS 

 ![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/descri%C3%A7oes.PNG)

### 6	MODELO LÓGICO<br>

![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/modelo_logico.PNG)

### 7	MODELO FÍSICO<br>

LINK: https://github.com/BCLL-CantinaIFES/trab01/blob/master/imagens/modelo_fisico.png

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
SELECT *FROM pessoa WHERE tipo_pessoa=true</code></pre>
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
SELECT *FROM pessoa WHERE tipo_pessoa=true AND dat_nascimento>='1995-01-01'</code></pre>
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
#### 9.6	CONSULTAS COM JUNÇÃO E ORDENAÇÃO (Todas Junções)<br>
        Entrega até este ponto em: (Data a ser definida)
#### 9.7	CONSULTAS COM GROUP BY (Mínimo 5)<br>
#### 9.8	CONSULTAS COM LEFT E RIGHT JOIN (Mínimo 4)<br>
#### 9.9	CONSULTAS COM SELF JOIN E VIEW (Todas Possíveis)<br>
#### 9.10	SUBCONSULTAS (Mínimo 3)<br>
        Entrega até este ponto em: (Data a ser definida)
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



