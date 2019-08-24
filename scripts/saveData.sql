-- Se deben otorgar permisos de escritura

COPY paradas
TO '/home/martin/FIUBA/BaseDeDatos/Talleres/TallerI/Datos/paradasExport.csv'
DELIMITER ';'
CSV HEADER
--para indicar que la primera lı́nea es el encabezado
ENCODING 'LATIN1';

COPY colectivos_por_parada
TO '/home/martin/FIUBA/BaseDeDatos/Talleres/TallerI/Datos/colectivosPorParadaExport.csv'
DELIMITER ';'
CSV HEADER
--para indicar que la primera lı́nea es el encabezado
ENCODING 'LATIN1';