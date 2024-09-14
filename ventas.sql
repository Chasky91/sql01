CREATE TABLE ventas ( 
id_venta INT AUTO_INCREMENT PRIMARY KEY, 
nombre_producto VARCHAR(100) NOT NULL, 
cantidad INT NOT NULL, 
precio_total DECIMAL(10,2) NOT NULL, 
fecha_venta DATE NOT NULL
);
