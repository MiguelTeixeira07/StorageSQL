use storage
create table divisoes
(
	codDivisao int primary key identity(1,1), 
	nome varchar(20),
	codPiso int NOT NULL
);
alter table divisoes
	add constraint FK_Div_Pis
		foreign key (codPiso) references pisos (codPiso)