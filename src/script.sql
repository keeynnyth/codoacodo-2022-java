CREATE TABLE producto (
	id INT(10) NOT NULL AUTO_INCREMENT,
	nombre VARCHAR(50) NOT NULL,
	precio FLOAT NOT NULL,
	fecha_creacion DATE NOT NULL,
	imagen VARCHAR(100) NULL DEFAULT NULL,
	codigo VARCHAR(7) NOT NULL,
	PRIMARY KEY (id),
	UNIQUE INDEX codigo (codigo)
) 