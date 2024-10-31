/*
  Este sql crea todas las tablas de la base de datos 
*/

create database comedor;

-- Usar el esquema creado
USE comedor;

-- Tabla facultad
CREATE TABLE facultad(
  id INT IDENTITY(1,1) NOT NULL,
  nombre VARCHAR(45) NOT NULL,
  estado BIT NOT NULL,
  PRIMARY KEY (id)
);

-- Tabla carrera
CREATE TABLE carrera (
  id INT IDENTITY(1,1) NOT NULL,
  nombre VARCHAR(45) NOT NULL,
  estado BIT NOT NULL,
  facultad_id INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (facultad_id) REFERENCES facultad(id)
  ON DELETE CASCADE
  ON UPDATE CASCADE
);


-- Tabla estudiante
CREATE TABLE estudiante (
  id INT IDENTITY(1,1) NOT NULL,
  dni VARCHAR(8) NOT NULL,
  codigoEstudiante VARCHAR(8) NOT NULL,
  nombre VARCHAR(50) NOT NULL,
  apellidos VARCHAR(80) NOT NULL,
  estado BIT NOT NULL DEFAULT 1,
  carrera_id INT NOT NULL,
  semestre TINYINT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (carrera_id) REFERENCES carrera(id)
  ON DELETE CASCADE
  ON UPDATE CASCADE
);

-- Tabla modalidad
CREATE TABLE modalidad (
  id INT IDENTITY(1,1) NOT NULL,
  nombre VARCHAR(45) NOT NULL,
  tasa DECIMAL(5,2) NOT NULL,
  PRIMARY KEY (id)
);

-- Tabla apertura
CREATE TABLE apertura (
  id INT IDENTITY(1,1) NOT NULL,
  inicio DATE NOT NULL,
  final DATE NOT NULL,
  estado BIT NULL,
  descripcion VARCHAR(100) NULL,
  PRIMARY KEY (id)
);

-- Tabla estadoAdmision
CREATE TABLE estadoAdmision (
  id INT IDENTITY(1,1) NOT NULL,
  nombre VARCHAR(45) NOT NULL,
  estado BIT NOT NULL,
  PRIMARY KEY (id)
);

-- Tabla adminision
CREATE TABLE adminision (
  id INT IDENTITY(1,1) NOT NULL,
  nombre VARCHAR(45) NOT NULL,
  apertura_id INT NOT NULL,
  estudiante_id INT NOT NULL,
  modalidad_id INT NOT NULL,
  estadoAdmision_id INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (apertura_id) REFERENCES apertura(id)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (estudiante_id) REFERENCES estudiante(id)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (modalidad_id) REFERENCES modalidad(id)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (estadoAdmision_id) REFERENCES estadoAdmision(id)
  ON DELETE CASCADE
  ON UPDATE CASCADE
);

-- Tabla tipo empleado
create table rolEmpleado(
	id int not null IDENTITY(1,1),
	nombre varchar(50) not null,
	primary key (id)
)

-- Tabla empleado
CREATE TABLE empleado (
  id INT IDENTITY(1,1) NOT NULL,
  nombre VARCHAR(50) NOT NULL,
  apellidos VARCHAR(50) NOT NULL,
  tipo int NOT NULL,
  dni VARCHAR(8) NOT NULL,
  cargo VARCHAR(100) NOT NULL,
  usuariocol VARCHAR(45) NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (tipo) REFERENCES rolEmpleado(id)
  ON DELETE CASCADE
  ON UPDATE CASCADE
);


-- Tabla usuario
CREATE TABLE usuario (
  id INT IDENTITY(1,1) NOT NULL,
  usuario VARCHAR(100) NOT NULL,
  clave VARCHAR(500) NOT NULL,
  estado BIT NOT NULL DEFAULT 1,
  empleado_id INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (empleado_id) REFERENCES empleado(id)
  ON DELETE CASCADE
  ON UPDATE CASCADE
);

-- Tabla control
CREATE TABLE control (
  id INT IDENTITY(1,1) NOT NULL,
  fecha DATETIME NOT NULL DEFAULT GETDATE(),
  inicio TIME NOT NULL,
  final TIME NOT NULL,
  usuario_id INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (usuario_id) REFERENCES usuario(id)
  ON DELETE CASCADE
  ON UPDATE CASCADE
);

-- Tabla control_adminision
CREATE TABLE control_adminision (
  id INT IDENTITY(1,1) NOT NULL,
  control_id INT NOT NULL,
  adminision_id INT NOT NULL,
  fechaEntrada DATETIME NOT NULL DEFAULT GETDATE(),
  PRIMARY KEY (id),
  FOREIGN KEY (control_id) REFERENCES control(id)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (adminision_id) REFERENCES adminision(id)
  ON DELETE CASCADE
  ON UPDATE CASCADE
);


