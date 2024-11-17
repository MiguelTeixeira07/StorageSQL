use storage
create table itens
(
	codItem int primary key identity(1,1), 
	nome varchar(20),
	codCompartimento int NOT NULL
);
alter table itens
	add constraint FK_Itens_Comp
		foreign key (codCompartimento) references compartimentos (codCompartimento)