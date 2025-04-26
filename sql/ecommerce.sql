-- Establecer la codificación de la sesión
SET NAMES 'utf8mb4' COLLATE 'utf8mb4_unicode_ci';

USE ecommerce;

-- Crear la tabla 'producto'
CREATE TABLE IF NOT EXISTS producto (
  id BIGINT NOT NULL AUTO_INCREMENT,
  nombre VARCHAR(255) NOT NULL,
  descripcion TEXT,
  precio DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (id)
) DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Insertar datos en la tabla 'producto'
INSERT INTO producto (nombre, descripcion, precio) VALUES
('PACO RABANNE - 1 FAME 450ml', 'Un perfume femenino con notas de menta, sangre de dragón y ámbar, ideal para ocasiones nocturnas. Duración de 12 a 24 horas. Envase dorado con detalle de medallón.', 450000.00),
('PACO RABANNE c- 1 PURE XS BLACK 350ml', 'Un perfume masculino que combina notas de café y vainilla intensa, ofreciendo un aroma sensual con un toque de misterio y seducción.', 470000.00),
('PACO RABANNE c- 1 LADY MILLION 350ml', 'Un perfume femenino, fresco, floral y seductor que combina neroli, jazmín, patchouli y especias, brindando un toque de glamour y sofisticación.', 480500.00),
('PACO RABANNE c- 1 PURE XS 250ml', 'Un perfume masculino acuático y fresco que mezcla notas de pomelo, mandarina y flor de naranjo, aportando dinamismo y aventura.', 465300.00);

-- Crear la tabla 'usuario'
CREATE TABLE IF NOT EXISTS usuario (
  id BIGINT NOT NULL AUTO_INCREMENT,
  nombre_usuario VARCHAR(255) NOT NULL UNIQUE,
  contrasena VARCHAR(255) NOT NULL,
  nombres VARCHAR(255) NOT NULL,
  apellidos VARCHAR(255) NOT NULL,
  celular VARCHAR(20),
  correo VARCHAR(255) NOT NULL UNIQUE,
  direccion_envio TEXT,
  rol ENUM('user', 'admin') DEFAULT 'user',
  PRIMARY KEY (id)
) DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Insertar datos en la tabla 'usuario'
INSERT INTO usuario (nombre_usuario, contrasena, nombres, apellidos, celular, correo, direccion_envio, rol) VALUES
('mario', '$2a$10$0zcer5mhCrScqVRiRqzuj.hF4fiwOt1MQUhRV9Wu5B2g9/1UvdEvS', 'Marco', 'Antonio', '3222538354', 'mario@gmail.com', 'Moniquira', 'user'),
('administrador', '$2a$10$Hpo5C.rx/zDwOphq0vPA0OpRwQAtR8beTSk.jni0EMWK/SdeA1mXK', 'German', 'Velandia', '3161312630', 'corporativo1@gmail.com', 'Tunja centro OriginF distrito15', 'admin'),
('luz', '$2a$10$4hijBzQuhDSA10Vqy.9ww.MwzZJXnmIkZnu8IcQSYuYkHUmN79LaO', 'Luz Andrea', 'Medina Gonzalez', '3112764479', 'andrea@gmail.com', 'Paipa', 'user'),
('administrador2', '$2a$10$sJXx.Id07lemOO//CG/t7uwUP0hilsiCgslVyQfMUi3P2iv1BweMS', 'Juana', 'Del Mar Chaparro', '3222538354', 'corporativo2@gmail.com', 'Tunja centro OriginF distrito15', 'admin');
