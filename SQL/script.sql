

CREATE TABLE alumno (
  codigo int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  nombres varchar(100) NOT NULL,
  apellidos varchar(100) NOT NULL,
  edad int(11) NOT NULL,
  usuario varchar(100) NOT NULL,
  contrasena varchar(200) NOT NULL
) ENGINE=InnoDB ;

INSERT INTO `alumno` ( `nombres`, `apellidos`, `edad`, `usuario`, `contrasena`) VALUES
( 'LUIS', 'CLAUDIO', 169, 'luis', '123'),
( 'CESAR', 'TORRRES', 168, 'cesar', '456'),
( 'RAUL', 'RUI DIAZ', 26, '3', '3');