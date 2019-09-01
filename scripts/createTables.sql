DROP TABLE IF EXISTS colectivos_por_parada;
CREATE TABLE colectivos_por_parada (
cod_parada INTEGER NOT NULL,
num_colectivo INTEGER NOT NULL
);

DROP TABLE IF EXISTS paradas;
CREATE TABLE paradas (
cod_parada INTEGER NOT NULL,
longitud NUMERIC NOT NULL,
latitud NUMERIC NOT NULL,
tipo_parada VARCHAR(50),
calle VARCHAR(50),
altura INTEGER,
entre1 VARCHAR(50),
entre2 VARCHAR(50)
);

ALTER TABLE paradas ADD CONSTRAINT PK_paradas PRIMARY KEY (cod_parada);

ALTER TABLE colectivos_por_parada ADD CONSTRAINT PK_colectivos_por_parada PRIMARY KEY (cod_parada, num_colectivo);

ALTER TABLE colectivos_por_parada ADD CONSTRAINT FK_colectivos_por_parada_cod_parada FOREIGN KEY (cod_parada) REFERENCES paradas (cod_parada) ON UPDATE CASCADE;