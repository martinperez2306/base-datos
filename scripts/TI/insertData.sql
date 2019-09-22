INSERT INTO paradas (cod_parada, longitud, latitud, tipo_parada, calle, altura, entre1, entre2) 
VALUES (1000086,1234556789,987654321,'Tipo 1','Calle 1',1400, 'Entre 1', 'Entre 2');

INSERT INTO colectivos_por_parada (cod_parada,num_colectivo) VALUES (1000086,151);

INSERT INTO paradas (longitud, latitud, tipo_parada, calle, altura, entre1, entre2) 
VALUES (1234556789,987654321,'Tipo 1','Calle 1',1400, 'Entre 1', 'Entre 2');

INSERT INTO colectivos_por_parada (num_colectivo) VALUES (151);

INSERT INTO colectivos_por_parada (cod_parada,num_colectivo) VALUES (2,151);