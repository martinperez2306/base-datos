COPY paradas
FROM '/home/martin/FIUBA/BaseDeDatos/Talleres/TallerI/Datos/paradas.csv'
DELIMITER ';'
CSV HEADER
--para indicar que la primera lı́nea es el encabezado
ENCODING 'LATIN1';

COPY colectivos_por_parada
FROM '/home/martin/FIUBA/BaseDeDatos/Talleres/TallerI/Datos/colectivosPorParada.csv'
DELIMITER ';'
CSV HEADER
--para indicar que la primera lı́nea es el encabezado
ENCODING 'LATIN1';