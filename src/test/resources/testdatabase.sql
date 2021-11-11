drop table if exists Profile cascade;

create table Profile (
	pid int primary key,
	username varchar(50) unique not null,
	passkey text not null,
	firstName varchar(50) not null,
	lastName varchar(50) not null,
	email varchar(50) unique not null
)
