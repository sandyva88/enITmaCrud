create schema enitma;

create table enitma.products(
	id_product SERIAL primary KEY NOT NULL,
	name varchar(80) NOT NULL,
	price numeric NOT NULL,
	creation_date Timestamp NOT NULL,
	edit_date Timestamp NULL
);