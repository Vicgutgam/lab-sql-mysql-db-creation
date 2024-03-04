use lab_coches;

INSERT INTO cliente (nombre, teléfono, email, ciudad, país, código_postal, año) VALUES 
('Víctor', '666', 'vic@', 'mai', 'Spa', '410','1991'),
('Flo','1812','flor', 'mad','Spa','211','1992'),
('Elena', '555', 'elena@', 'Madrid', 'España', '28001', '1985'),
('Carlos', '777', 'carlos@', 'Barcelona', 'España', '08001', '1978'),
('Luisa', '333', 'luisa@', 'Sevilla', 'España', '41005', '1995'),
('Miguel', '444', 'miguel@', 'Valencia', 'España', '46001', '1989'),
('Laura', '888', 'laura@', 'Bilbao', 'España', '48001', '1992'),
('Ana', '222', 'ana@', 'Málaga', 'España', '29001', '1980'),
('Peassasdro', '9299', '1pedro@', 'Granada', 'España', '1800221', '1005'),
('Pedro', '999', 'pedro@', 'Granada', 'España', '18001', '1975');


INSERT INTO coche (fabricante, color, modelo, año) VALUES 
('Volkswagen','rojo','Tiguan','2019'),
('Toyota', 'azul', 'Corolla', '2020'),
('Ford', 'blanco', 'Fiesta', '2018'),
('Honda', 'negro', 'Civic', '2017'),
('Chevrolet', 'plateado', 'Cruze', '2021'),
('Hyundai', 'gris', 'Elantra', '2019'),
('BMW', 'azul', 'X5', '2022'),
('Mercedes-Benz', 'negro', 'Clase C', '2020'),
('Audi', 'rojo', 'A3', '2019'),
('Nissan', 'blanco', 'Altima', '2019');

INSERT INTO vendedor (nombre, tienda) VALUES 
('John Doe', 'Barcelona'),
('Alice Smith', 'Madrid'),
('Bob Johnson', 'Sevilla'),
('Emma Wilson', 'Valencia'),
('Michael Brown', 'Bilbao'),
('Laura Garcia', 'Málaga'),
('David Martinez', 'Zaragoza'),
('Jennifer Lee', 'Alicante'),
('Kevin Miller', 'Murcia'),
('Sara Rodriguez', 'Granada');

INSERT INTO factura (fecha) VALUES 
('1991-11-05'),
('1991-11-05'),
('1991-11-05'),
('1991-11-05'),
('1991-11-05'),
('1991-11-05'),
('1991-11-05'),
('1991-11-05'),
('1991-11-05'),
('1991-11-05');


select *
from factura