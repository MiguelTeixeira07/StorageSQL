use storage
create table storageInfo
(
	codStorage int primary key identity(1,1),
	nome varchar(25),
	comprimento int,
	largura int,
	complexo binary,
	numPisos int,
	tipo varchar(25),
	creator int NOT NULL
);
alter table storageInfo
	add constraint FK_StI_User
		foreign key (creator) references users (codUser)