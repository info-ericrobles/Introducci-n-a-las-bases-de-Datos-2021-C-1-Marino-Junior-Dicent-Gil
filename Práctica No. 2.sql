create database cedulacion
use cedulacion

create table ciudadanos (
ID_ciudadanos int not null primary key IDENTITY (1,1),
ID_cedula varchar(14) NOT NULL unique, 
lugar_nac varchar (30), 
fecha_nac date, 
nacionalida varchar(20),
sexo varchar(10),
sangre varchar (10),
estado_civil varchar (10),
ocupacion varchar (10),
fecha_exp date,
nombre varchar (20),
apellido varchar (20)
 
);

insert into ciudadanos values('402-1199328-7','SANTO DOMINGO, R.D.','05/05/2001','REPUBLICA DOMINICANA','M','-O','SOLTERO','ESTUDIANTE','05/05/2024','ABEL','GONZALES');
insert into ciudadanos values('402-1123343-7','SANTO DOMINGO, R.D.','01/05/1995','REPUBLICA DOMINICANA','F','A','SOLTERO','ESTUDIANTE','01/05/2024','MARIA','PEREZ');
insert into ciudadanos values('402-3459328-7','SANTO DOMINGO, R.D.','04/08/2002','REPUBLICA DOMINICANA','M','+O','SOLTERO','ESTUDIANTE','04/06/2024','JUAN','GUZMAN');
insert into ciudadanos values('402-1345628-7','SANTO DOMINGO, R.D.','05/05/2001','REPUBLICA DOMINICANA','M','-O','SOLTERO','ESTUDIANTE','05/05/2024','ERIC','ROBLES');
insert into ciudadanos values('402-4567828-7','SANTO DOMINGO, R.D.','02/09/1990','REPUBLICA DOMINICANA','M','+O','SOLTERO','ESTUDIANTE','05/04/2024','RAFAEL','PEREZ');

select * from ciudadanos;
