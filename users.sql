use storage
create table users
(
    codUser int primary key identity(1,1),
    username varchar(25),
    pass varchar(50),
    email varchar(70),
    phone int
);