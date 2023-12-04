
-- database name holo cafe_nodejs

create table user(
    id int primary key AUTO_INCREMENT,
    name varchar (250),
    contactNumber varchar(250),
    email varchar(100),
    password varchar(250),
    status varchar(50),
    role varchar(50),
    UNIQUE (email)
);

insert into user(name,contactNumber,email,password,status, role) values('Admin','01864898071','mdfaysalhossain019@gmail.com','admin','true','admin');