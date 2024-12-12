use loja;

create table clientes 
( 
    idcliente varchar (50),
    nome varchar (50),
    sobrenome (50),
    email varchar (50),
    CPF int (11),
    CEP int (8)
);

create table estoque 
(
    idproduto varchar (50),
    nomeproduto varchar (50),
    descricao varchar (100),
    tamanho varchar (50),
    quntdisponivel varchar (10),
    preco char (5),
    dataadicao timestamp (20)
);

create table funcionarios
(
    idproduto varchar (50),
    nome varchar (50),                           
    cargo varchar (50),
    email varchar (50),
    telefone char (11),
    datacontratacao timestamp (20)
);

create table vendas
(
    idvenda varchar (50),
    idcliente varchar (50),
    datavenda timestamp (20),
    idproduto varchar (50),
    quntvendida varchar (10),
    valortotal char (8),
    formapagamento varchar (15)
);

create table envio 
(
    idenvio varchar (50),
    tipo varchar (50),
    statusproduto varchar (50)
);
