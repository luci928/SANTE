CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_usuario VARCHAR(255) NOT NULL UNIQUE,
    contrasena VARCHAR(255) NOT NULL
);

CREATE TABLE productos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    descripcion TEXT NOT NULL,
    precio DECIMAL(10, 2) NOT NULL
);

INSERT INTO productos (nombre, descripcion, precio) VALUES
('Producto 1', 'Descripción del producto 1', 9.99),
('Producto 2', 'Descripción del producto 2', 19.99),
('Producto 3', 'Descripción del producto 3', 29.99);

