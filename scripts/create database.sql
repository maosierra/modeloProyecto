-- Creacion tabla de usuarios
CREATE TABLE usuarios(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    usuario VARCHAR(255) NOT NULL,
    nombre VARCHAR(255) NOT NULL,
    correo VARCHAR(255) NOT NULL,
    telefono VARCHAR(255) NOT NULL,
    direccion VARCHAR(255) NOT NULL,
    contrasena VARCHAR(255) NOT NULL,
    esAdmin BOOLEAN NOT NULL
);

-- Crear usuario super admin
INSERT INTO usuarios(
    usuario,
    nombre,
    correo,
    telefono,
    direccion,
    contrasena,
    esAdmin
)
VALUES(
    'super-admin',
    'administrador',
    'admin@admin.com',
    'admin',
    'admin',
    'admin123',
    TRUE
);