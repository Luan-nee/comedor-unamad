use comedor;

select * from carrera;

insert into rolEmpleado (nombre) values ('asistente');
insert into rolEmpleado (nombre) values ('administrador');

insert into facultad(nombre,estado) values ('ingenieria',1);
insert into facultad(nombre,estado) values ('ecoturismo',1);
insert into facultad(nombre,estado) values ('educacion',1);

insert into carrera (nombre ,estado, facultad_id) values ('ingenieria',1,1);
insert into carrera (nombre ,estado, facultad_id) values ('ecoturismo',1,2);
insert into carrera (nombre ,estado, facultad_id) values ('contabilidad',1,2);
insert into carrera (nombre ,estado, facultad_id) values ('veterinaria',1,3);

SELECT * FROM carrera;

insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22221024','22221024','CRISTIAN','ACHIRI COPACONDORI',1,1,1);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22121019','22121019','JEFFERSON SANTOS','AREQUE CHIRINOS',1,1,1);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22221043','22221043','JORDY JORDAN','AVALOS VILLASANTE',1,1,1);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('19221017','19221017','PAUL BRIHAN','CAMPANA ESCALANTE',1,1,1);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('20221032','20221032','ABEL','CAÑASACA HUARCA',1,2,5);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22221006','22221006','ROY','CCORIMANYA APAZA',1,2,5);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22121020','22121020','JASSEIR JAMES','CHICATA ACOSTA',1,2,5);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('17221008','17221008','NOÉ ELÍ','CONCHACALLA CRUZ',1,3,5);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22121004','22121004','LUIS HERNAN','CONDORI PAUCAR',1,1,5);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22221041','22221041','LIZ YEIZA ','CONDORI SAHUARICO',1,1,6);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('21221034','21221034','ELIZABETH ADELINE','DEL CASTILLO DEZA',1,1,6);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22221038','22221038','JORGE ANTONIO','DIAZ ANCCO',1,2,6);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22221046','22221046','CRHISTIAN SMITH','GONZALES CONDORI',1,2,6);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('19221011','19221011','JHORDY JAMES','GONZALES FLORES',1,3,5);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22221047','22221047','DANIEL','GONZALES SILVA',1,3,6);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22221012','22221012','LUAN DEL SOL ','HUILLCA SANCHEZ',1,2,6);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22121006','22121006','WILLIAM GUSTAVO','HUMPIRI PARI',1,1,6);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22221034','22221034','FRANK GABRIEL ','MOYA APAZA',1,2,2);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22221053','22221053','SAMUEL JOSEPH','OSORIO CURO',1,2,2);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22221010','22221010','KORVEN JOSHUA','PEREIRA RAMPAS',1,2,3);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22221040','22221040','WILLIAN DANI','PUMA MAMANI',1,1,2);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('21121025','21121025','JUAN GERARDO','QUISPE QUECCAÑO',1,1,2);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22221019','22221019','LUCAS EDU','RAMIREZ PARI',1,2,2);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('21121031','21121031','RONALD ALEXANDER','SUNI AYMA',1,4,3);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22121047','22121047','BICKMER FABRICIO','TORRES SAIRE',1,4,3);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22221039','22221039','RENZO JESUS','UCEDA JALLURANA',1,4,4);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('22221049','22221049','MARK ANTHONY','VILLASANTE ARACAYO',1,4,4);
insert into estudiante (dni,codigoEstudiante,nombre,apellidos,estado,carrera_id, semestre) values ('18121019','18121019','JAFFET DIMAS','VIZCARRA VARGAS',1,3,4);

select * from estudiante;

INSERT INTO empleado (nombre, apellidos, tipo, dni, cargo, usuariocol) 
VALUES 
('Carlos', 'Sánchez', 1, '45678901', 'Cocinero Principal'),
('Lucía', 'González', 2, '78901234', 'Ayudante de Cocina'),
('Pedro', 'Rivas', 1, '23456780', 'Jefe de Cocina'),
('Ana', 'Fernández', 2, '89012345', 'Encargada de Limpieza'),
('Jorge', 'Pérez', 1, '12345679', 'Supervisor de Turno');

INSERT INTO usuario (usuario, clave, estado, empleado_id)
VALUES
('csanchez', 'hashed_password_1', 1, 1),
('storres', 'hashed_password_2', 1, 2);  
