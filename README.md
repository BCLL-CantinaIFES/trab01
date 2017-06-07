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

Descrever o mini-mundo! (Não deve ser maior do que 30 linhas) <br>
Entrevista com o usuário e identificação dos requisitos.<br>
Descrição textual das regras de negócio definidas como um  subconjunto do mundo real 
cujos elementos são propriedades que desejamos incluir, processar, armazenar, 
gerenciar, atualizar, e que descrevem a proposta/solução a ser desenvolvida.

### 4.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>

![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/fotoBalsa.png)

Link para o resto do rascunho: https://drive.google.com/file/d/0B_bEaoHOwgzEQnQ5cW1jMFFuV0k/view?usp=sharing<br>

#### 4.1 TABELA DE DADOS DO SISTEMA:
    
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/fototabela.png)

### 5.MODELO CONCEITUAL<br>
 
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/asd.PNG)
 
#### 5.1 Validação do Modelo Conceitual
    [Grupo01]: [Nomes dos que participaram na avaliação]
    [Grupo02]: [Nomes dos que participaram na avaliação]

#### 5.2 DECISÕES DE PROJETO

. Pessoa<br>
    <p align="justify">CPF: Definimos esse campo para que cada cliente forneça um tipo de identificação ao cadastrar-se.</p>
    <p align="justify">Email: Será utilizado para a comunicação com o cliente para informar novas promoções.</p>
    <p align="justify">Tipo_Pessoa: Optamos por esse campo para separar quais ações a pessoa pode operar (só funcionários podem alterar  informações no         estoque, por exemplo).</p>
    <p align="justify">ID_Pessoa: Optamos por esse campo para ter um modo de identificar o cliente de forma mais simples que utilizar o CPF, pois tem uma       manipulação mais trabalhosa.</p>
    <p align="justify">Nome: Definido para se referir ao cliente de forma intuitiva.</p>
    <p align="justify">Dat_Nascimento: Definido para auxiliar em cálculos e pesquisas de faixa etária.<br>
. Produtos<br> 
    <p align="justify">Qnt_Produto: Definido para que tenhamos um controle preciso sobre o estoque disponível para o cliente.</p>
    <p align="justify">Tipo_Produto: Definido para melhor organização e facilidade para montar combos e fazer promoções.</p>
    <p align="justify">Nome_Produto: Definido para ser mostrado ao cliente de forma intuitiva.</p>
   <p align="justify">Preço_Produto: Definido para dar valor ao produto e auxiliar em cálculos de saldo ou estudos futuros.</p>
    <p align="justify">ID_Produto: Optamos por ter uma ID de cada produto para facilitar na manipulação de dados sobre os mesmos.<br>
. Combos<br>
    <p align="justify">Nome_Combo: Definido para mostrar ao cliente de forma intuitiva.</p>
    <p align="justify">Preço_Combo: Definido para dar valor ao combo e auxiliar em acompanhamento de saldo e outros cálculos.</p>
    <p align="justify">ID_Combo: Definido para manipulação facilitada dos dados.<br>
. Compra<br>
    <p align="justify">ID_Compra: Definido para manipulação de dados.</p>
    <p align="justify">Dat_Compra: Definido para acompanhamento e estudos sobre as compras.</p>
    <p align="justify">Tipo_Pagamento: Definido para acompanhamento e manipulação facilitada.</p>

#### 5.3 DESCRIÇÃO DOS DADOS 
    [objeto]: [descrição do objeto]
    
    EXEMPLO:
    CLIENTE: Tabela que armazena as informações relativas ao cliente<br>
    CPF: campo que armazena o número de Cadastro de Pessoa Física para cada cliente da empresa.<br>


### 6	MODELO LÓGICO<br>

![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/2.PNG)

### 7	MODELO FÍSICO<br>

   ![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/foto2.png)
![Alt text](https://github.com/BCLL-CantinaIFES/trab01/blob/master/foto1.png)

### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
#### 8.1 DETALHAMENTO DAS INFORMAÇÕES
        Detalhamento sobre as informações e processo de obtenção ou geração dos dados.
        Referenciar todas as fontes referentes a :
        a) obtenção dos dados
        b) obtenção de códigos reutilizados
        c) fontes de estudo para desenvolvimento do projeto


#### 8.2 INCLUSÃO DO SCRIPT DE INSERÇÃO DOS DADOS
        a) inclusão das instruções de inserção dos dados nas tabelas criadas pelo script de modelo físico
        b) inclusão das instruções para execução de outros procedimentos necessários (caso existam)

#### 8.3 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS
        a) Junção dos scripts anteriores em um único script 
        (tabelas e estruturas de dados + dados a serem inseridos)
        b) Criar um novo banco de dados para testar a restauracao 
        (em caso de falha na restauração o grupo não pontuará neste quesito)
        
        
        Entrega até este ponto em: (Data a ser definida)


### 9	TABELAS E PRINCIPAIS CONSULTAS<br>
#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>
        Entrega até este ponto em: (Data a ser definida)
#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 3)<br>
#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS (Mínimo 2)<br>
#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE (Mínimo 3) <br>
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



