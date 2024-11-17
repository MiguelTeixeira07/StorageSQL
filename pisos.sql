use storage
create table pisos
(
	codPiso int primary key identity(1,1),
	nome varchar(20),
	codStorage int NOT NULL
);
alter table pisos
	add constraint FK_Pis_StI
		foreign key (codStorage) references storageInfo (codStorage)