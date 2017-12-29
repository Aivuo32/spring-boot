CREATE TABLE person (
	id INT64 NOT NULL,
	uuid BYTES(16),
	first_name STRING(255) not null,
	last_name STRING(255) not null
)
PRIMARY KEY (id)
;

insert into person (id, first_name, last_name) values (1, 'Dave', 'Syer');