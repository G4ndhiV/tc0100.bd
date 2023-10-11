-- Tabla alumno
create table alumno (
    matricula text primary key,
    nombre text,
    apellido text
);

-- Tabla Grupo
create table grupo (
    ID text primary key,
    numero int,
    cupo int,
    curso_clave text,
    profesor_matrícula text
);

-- Tabla curso
create table curso (
    clave text primary key,
    nombre text
);

-- Tabla profesor
create table profesor (
    nomina text primary key,
    nombre text,
    apellido text
);

-- Tabla alumno_grupo
create table alumno_grupo (
    id text primary key,
    alumno_matrícula text,
    apelligrupo_id text
);