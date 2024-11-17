use storage
create table compartimentos
(
	codCompartimento int primary key identity(1,1), 
	nome varchar(20),
	codMovel int NOT NULL
);
alter table compartimentos
	add constraint FK_Comp_Mov
		foreign key (codMovel) references moveis (codMovel)