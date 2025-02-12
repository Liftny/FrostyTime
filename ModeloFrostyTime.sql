CREATE DATABASE if not exists FrostyTime;
USE FrostyTime;

CREATE TABLE if not exists Sabor (
    codSabor VARCHAR(20) PRIMARY KEY,
    nombreSabor VARCHAR(100) NOT NULL,
    costoSabor DECIMAL(5, 2) NOT NULL,
    precioSabor DECIMAL(5, 2) NOT NULL
);

CREATE TABLE if not exists Toppings (
    codToppings VARCHAR(20) PRIMARY KEY,
    nombreToppings VARCHAR(100) NOT NULL,
    categoriaToppings varchar(100) NOT NULL,
    precioToppings DECIMAL(5, 2) NOT NULL
);

CREATE TABLE if not exists Helado(
    codHelado VARCHAR(20) PRIMARY KEY,
    nombreHelado VARCHAR(100) NOT NULL,
    categoriaHelado varchar(100) NOT NULL,
    precioHelado DECIMAL(5, 2) NOT NULL
);

CREATE TABLE if not exists Trabajador(
	cedTrabajador VARCHAR(10) PRIMARY KEY,
    nombreTrabajador VARCHAR(100) NOT NULL,
    area_trabajo VARCHAR(20) Not Null,
    tipo_horario Varchar (100) NOT NULL
);

CREATE TABLE if not exists Cliente (
    cedCliente VARCHAR(10) PRIMARY KEY,
    nombreCliente VARCHAR(100) NOT NULL,
    telefonoCliente VARCHAR(10),
    emailCliente VARCHAR(100),
    membresiaCliente Varchar(100) Not Null
);

CREATE TABLE if not exists Factura (
    idFactura INT AUTO_INCREMENT PRIMARY KEY,
    fecha DATE NOT NULL,
    cedCliente VARCHAR(10) NOT NULL,
    codHelado VARCHAR(20) Not null,
    codToppings VARCHAR(20) Not null,
    codSabor VARCHAR(20) Not null,
    total DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (cedCliente) REFERENCES Cliente(cedCliente),
    FOREIGN KEY (codHelado) REFERENCES Helado(codHelado),
    FOREIGN KEY (codToppings) REFERENCES Toppings(codToppings),
    FOREIGN KEY (codSabor) REFERENCES Sabor(codSabor)
);


