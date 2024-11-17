use storage
create table moveis
(
	codMovel int primary key identity(1,1), 
	nome varchar(20),
	numCompartimentos int,
	codDivisao int NOT NULL
);
alter table moveis
	add constraint FK_Mov_Div
		foreign key (codDivisao) references divisoes (codDivisao)