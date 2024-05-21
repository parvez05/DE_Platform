--1.) Create Schema in PostgreSql DB
    CREATE SCHEMA aiq;
	
--2.) Create tables under this schema.

-- Table: tra_sales 
	CREATE TABLE IF NOT EXISTS aiq.tra_sales
	(
		order_id 		integer NOT NULL,
		customer_id 	integer,
		product_id 		integer,
		quantity 		integer,
		price 			double precision,
		order_date 		timestamp without time zone,
		name 			text,
		username 		text,
		email 			text,
		city 			text,
		lat 			text,
		lng 			text,
		store_address 	text,
		temperature 	text,
		temp_min 		text,
		temp_max 		text,
		pressure 		text,
		humidity 		text,
		description 	text
	);