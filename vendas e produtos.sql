create database vendas;
use vendas;
create table produto (
	id int auto_increment primary key,
    nome varchar(100) not null,
    descricao varchar(100),
    preco float
);


create table notaFiscal (
    numero int,
    data date,
    valor float
);
create table intens (
   codigo_produto int,
   numero_nf int,
   numero_item int,
   quantidade_item int
   );
   
   alter table produto
   modify column descricao varchar (50);
   
   alter table produto
   add column peso float;
   
   select *from produtos;
   select *from notaFiscal;
   
   insert into produtos
   (nome, descrição,preco)
   values 
   (´arroz´,´arroz pacote 5kg´,´18.90´),
   (´feijao´,´feijao pacote 2kg´,´7.85´),
   (´macarrao´, ´pacote 500g´, ´3.99´),
   (´óleo´, ´óleo de soja 500ml´, ´5.99´);
   (`refrigerante´, ´refrigerante tubaína 2l´,´4.99´)