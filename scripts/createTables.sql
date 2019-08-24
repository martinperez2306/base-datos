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

DROP TABLE IF EXISTS colectivos_por_parada;
CREATE TABLE colectivos_por_parada (
cod_parada INTEGER NOT NULL,
num_colectivo INTEGER NOT NULL
);