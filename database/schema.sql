CREATE TABLE roles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL
);

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    password VARCHAR(255),
    rol_id INT,
    creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (rol_id) REFERENCES roles(id)
);

CREATE TABLE empresas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario_id INT,
    nombre VARCHAR(150),
    descripcion TEXT,
    telefono VARCHAR(50),
    direccion VARCHAR(150),
    FOREIGN KEY (usuario_id) REFERENCES usuarios(id)
);

CREATE TABLE candidatos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario_id INT,
    descripcion TEXT,
    experiencia TEXT,
    FOREIGN KEY (usuario_id) REFERENCES usuarios(id)
);

CREATE TABLE categorias (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100)
);

CREATE TABLE ofertas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    empresa_id INT,
    titulo VARCHAR(150),
    descripcion TEXT,
    sueldo VARCHAR(100),
    categoria_id INT,
    estado VARCHAR(50),
    creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (empresa_id) REFERENCES empresas(id),
    FOREIGN KEY (categoria_id) REFERENCES categorias(id)
);

CREATE TABLE postulaciones (
    id INT AUTO_INCREMENT PRIMARY KEY,
    candidato_id INT,
    oferta_id INT,
    estado VARCHAR(50),
    creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (candidato_id) REFERENCES candidatos(id),
    FOREIGN KEY (oferta_id) REFERENCES ofertas(id)
);

CREATE TABLE habilidades (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100)
);

CREATE TABLE candidato_habilidad (
    candidato_id INT,
    habilidad_id INT,
    PRIMARY KEY (candidato_id, habilidad_id),
    FOREIGN KEY (candidato_id) REFERENCES candidatos(id),
    FOREIGN KEY (habilidad_id) REFERENCES habilidades(id)
);

CREATE TABLE valoraciones (
    id INT AUTO_INCREMENT PRIMARY KEY,
    evaluador_id INT,
    evaluado_id INT,
    puntuacion INT,
    comentario TEXT,
    creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (evaluador_id) REFERENCES usuarios(id),
    FOREIGN KEY (evaluado_id) REFERENCES usuarios(id)
);