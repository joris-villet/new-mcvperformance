CREATE TABLE brand (
	id serial PRIMARY KEY,
	name text NOT NULL,
	width text NOT NULL
);

CREATE TABLE model (
	id SERIAL PRIMARY KEY,
	name text NOT NULL,
	brand_id int NOT NULL REFERENCES brand(id)
);

CREATE TABLE "year" (
	id SERIAL PRIMARY KEY,
	name text NOT NULL,
	model_id int NOT NULL REFERENCES model(id)
);

CREATE TABLE engine_essence (
	id SERIAL PRIMARY KEY,
	name text NOT NULL,
	year_id int NOT NULL REFERENCES year(id)
);


CREATE SEQUENCE engine_diesel_id_seq;

CREATE TABLE engine_diesel (
	id int NOT NULL UNIQUE DEFAULT NEXTVAL('engine_diesel_id_seq'),
	name text NOT NULL,
	year_id int NOT NULL REFERENCES year(id)
);

-- SELECT count(*) FROM api_engine_essence; NE PAS OUBLIER DE VISUALISER LE NOMBRE POUR DEFINIR MON ID DANS RESTART
ALTER SEQUENCE engine_diesel_id_seq RESTART WITH 3190;


CREATE TABLE power_essence (
	id SERIAL PRIMARY KEY,
	puissance_ori int NULL,
	couple_ori int NULL ,
	puissance_stage int NULL,
	couple_stage int NULL,
	price text NULL,
	engine_essence_id int NOT NULL REFERENCES engine_essence(id)
);

CREATE TABLE power_diesel (
	id SERIAL PRIMARY KEY,
	puissance_ori int NULL,
	couple_ori int NULL,
	puissance_stage int NULL,
	couple_stage int NULL,
	price text NULL,
	engine_diesel_id int NOT NULL REFERENCES engine_diesel(id)
);


------------------  TEST  -------------------
-- ALL TABLES
SELECT table_name FROM information_schema.tables WHERE table_schema = 'public';

SELECT * FROM year WHERE model_id = 1;

SELECT * FROM brand WHERE brand.id = 1;

SELECT * FROM model WHERE model.id = 1;

SELECT * FROM engine_essence WHERE year_id = 1;

SELECT * FROM power_essence WHERE engine_essence_id = 1;

SELECT * FROM power_diesel WHERE engine_diesel_id = 3190;

-- requete all model avec la brand correspodante
SELECT * FROM brand INNER JOIN model ON brand.id = model.brand_id WHERE brand.id = 1;


CREATE FUNCTION get_model(_id int) RETURNS SETOF brand AS $$
   SELECT brand.id, brand.name, brand.width FROM brand 
	INNER JOIN model ON brand.id = model.brand_id 
	WHERE brand.id = _id                 
$$ LANGUAGE sql STRICT

DROP FUNCTION get_model;

SELECT * FROM get_model(1);

SELECT * FROM brand
WHERE EXISTS(SELECT table_name FROM information_schema.tables);
	
CREATE FUNCTION get_table(_name text) RETURNS SETOF AS $$
	SELECT * FROM FORMAT(get_table_name(_name))
	WHERE EXISTS(SELECT table_name FROM information_schema.tables);
$$ LANGUAGE sql STRICT;

DROP FUNCTION get_table;

SELECT get_table('brand');

CREATE FUNCTION get_table_name(_name text) RETURNS text AS $$
SELECT _name
$$ LANGUAGE sql STRICT;

DROP FUNCTION get_table_name;

SELECT get_table_name('brand');

SELECT * FROM get_table_name('brand');


-- ******************** REVERT ********************* --
DROP TABLE power_diesel CASCADE;
DROP TABLE power_essence CASCADE;
DROP SEQUENCE engine_diesel_id_seq CASCADE;
DROP TABLE engine_diesel CASCADE;
DROP TABLE engine_essence CASCADE;
DROP TABLE year CASCADE;
DROP TABLE model CASCADE;
DROP TABLE brand CASCADE;










