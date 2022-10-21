CREATE TABLE "brands" (
	id serial PRIMARY KEY,
	name text NOT NULL,
	width text NOT NULL,
	created_at TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMPTZ NULL
);

CREATE TABLE "models" (
	id SERIAL PRIMARY KEY,
	name text NOT NULL,
	brand_id int NOT NULL REFERENCES brands(id),
	created_at TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMPTZ NULL
);

CREATE TABLE "years" (
	id SERIAL PRIMARY KEY,
	name text NOT NULL,
	model_id int NOT NULL REFERENCES models(id),
	created_at TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMPTZ NULL
);

CREATE TABLE "engine_essences" (
	id SERIAL PRIMARY KEY,
	name text NOT NULL,
	fuel text NOT NULL DEFAULT 'essence',
	year_id int NOT NULL REFERENCES years(id),
	created_at TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMPTZ NULL
);


CREATE TABLE "engine_diesels" (
	id SERIAL PRIMARY KEY,
	name text NOT NULL,
	fuel text NOT NULL DEFAULT 'diesel',
	year_id int NOT NULL REFERENCES years(id),
	created_at TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMPTZ NULL
);


CREATE TABLE "power_essences" (
	id SERIAL PRIMARY KEY,
	puissance_ori int NULL,
	couple_ori int NULL ,
	puissance_stage int NULL,
	couple_stage int NULL,
	price text NULL,
	engine_essence_id int NOT NULL REFERENCES engine_essences(id),
	created_at TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMPTZ NULL
);

CREATE TABLE "power_diesels" (
	id SERIAL PRIMARY KEY,
	puissance_ori int NULL,
	couple_ori int NULL,
	puissance_stage int NULL,
	couple_stage int NULL,
	price text NULL,
	engine_diesel_id int NOT NULL REFERENCES engine_diesels(id),
	created_at TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMPTZ NULL
);

CREATE TABLE "admins" (
	id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	email TEXT NOT NULL,
	password TEXT NOT NULL,
	created_at TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMPTZ NULL
);