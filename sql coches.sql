create	database LAB_COCHES ; 
USE	 LAB_COCHES;
DROP TABLE IF EXISTS factura


CREATE table cliente (
	cliente_id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(20),
    teléfono VARCHAR(20),
    email VARCHAR(20),
    ciudad VARCHAR(20),
    país VARCHAR(20),
    código_postal VARCHAR(20),
    año YEAR);

CREATE table coche (
	coche_id INT PRIMARY KEY AUTO_INCREMENT,
    fabricante VARCHAR(20),
    color VARCHAR(20),
    modelo VARCHAR(20),
    año YEAR);
    
CREATE table vendedor (
	vendedor_id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(20),
    tienda VARCHAR(20))
    ;

CREATE TABLE factura (
    factura_id INT PRIMARY KEY AUTO_INCREMENT,
    coche_id INT,
    vendedor_id INT,
    cliente_id INT,
    fecha DATE, -- Se cambió el tipo de datos a DATE para almacenar fechas
    FOREIGN KEY (coche_id) REFERENCES coche(coche_id),
    FOREIGN KEY (vendedor_id) REFERENCES vendedor(vendedor_id),
    FOREIGN KEY (cliente_id) REFERENCES cliente(cliente_id));
  
  
  
  

    
    
    
    