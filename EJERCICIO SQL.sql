create schema federacion;

-- 1. Tabla Club 
CREATE TABLE federacion.Club (
  id_club SERIAL PRIMARY KEY,
  nombre VARCHAR(255) UNIQUE NOT NULL,
  ciudad VARCHAR(100),
  fecha_fundacion DATE,
  activo BOOLEAN DEFAULT TRUE,
  creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  actualizado_en TIMESTAMP
);

-- 2. Tabla Persona 
CREATE TABLE federacion.Persona (
  id_persona SERIAL PRIMARY KEY,
  tipo_persona VARCHAR(20) NOT NULL CHECK (tipo_persona IN ('JUGADOR', 'ENTRENADOR', 'ARBITRO', 'DIRECTIVO')),
  tipo_identificacion VARCHAR(10) NOT NULL CHECK (tipo_identificacion IN ('CEDULA', 'PASAPORTE')),
  identificacion VARCHAR(13) NOT NULL,
  nombre VARCHAR(100) NOT NULL,
  apellido VARCHAR(100) NOT NULL,
  fecha_nacimiento DATE,
  nacionalidad VARCHAR(50),
  email VARCHAR(255) UNIQUE,
  activo BOOLEAN DEFAULT TRUE,
  creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  actualizado_en TIMESTAMP,
  UNIQUE (tipo_identificacion, identificacion)
);

-- 3. Tabla Torneo 
CREATE TABLE federacion.Torneo (
  id_torneo SERIAL PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  temporada VARCHAR(50) NOT NULL,
  fecha_inicio DATE,
  fecha_fin DATE,
  activo BOOLEAN DEFAULT TRUE,
  creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  actualizado_en TIMESTAMP,
  UNIQUE (nombre, temporada)
);

-- 4. Tabla Plantilla 
CREATE TABLE federacion.Plantilla (
  id_plantilla SERIAL PRIMARY KEY,
  id_club INT NOT NULL,
  id_persona INT NOT NULL,
  posicion VARCHAR(50), -- Solo para JUGADOR (e.g., 'DELANTERO', 'DEFENSA')
  rol VARCHAR(50), -- Para ENTRENADOR o DIRECTIVO (e.g., 'DT', 'ASISTENTE')
  numero_camiseta INT CHECK (numero_camiseta > 0 AND numero_camiseta < 100),
  fecha_inicio DATE DEFAULT CURRENT_DATE,
  fecha_fin DATE,
  activo BOOLEAN DEFAULT TRUE,
  creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  actualizado_en TIMESTAMP,
  FOREIGN KEY (id_club) REFERENCES federacion.Club(id_club),
  FOREIGN KEY (id_persona) REFERENCES federacion.Persona(id_persona),
  UNIQUE (id_club, id_persona, fecha_fin) -- Una persona solo puede estar en un club a la vez (si fecha_fin es NULL)
);

-- 5. Tabla Partido
CREATE TABLE federacion.Partido (
  id_partido SERIAL PRIMARY KEY,
  id_torneo INT NOT NULL,
  club_local_id INT NOT NULL,
  club_visitante_id INT NOT NULL,
  fecha_hora TIMESTAMP NOT NULL,
  estadio VARCHAR(255),
  goles_local INT DEFAULT 0 CHECK (goles_local >= 0),
  goles_visitante INT DEFAULT 0 CHECK (goles_visitante >= 0),
  arbitro_principal_id INT,
  estado VARCHAR(20) DEFAULT 'PROGRAMADO' CHECK (estado IN ('PROGRAMADO', 'EN_JUEGO', 'FINALIZADO', 'SUSPENDIDO')),
  activo BOOLEAN DEFAULT TRUE,
  creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  actualizado_en TIMESTAMP,
  FOREIGN KEY (id_torneo) REFERENCES federacion.Torneo(id_torneo),
  FOREIGN KEY (club_local_id) REFERENCES federacion.Club(id_club),
  FOREIGN KEY (club_visitante_id) REFERENCES federacion.Club(id_club),
  FOREIGN KEY (arbitro_principal_id) REFERENCES federacion.Persona(id_persona) -- Asumiendo que el árbitro es una Persona
);

-- 6. Tabla Detalle_Partido 
CREATE TABLE federacion.Detalle_Partido (
  id_detalle SERIAL PRIMARY KEY,
  id_partido INT NOT NULL,
  minuto INT NOT NULL CHECK (minuto >= 0),
  tipo_evento VARCHAR(50) NOT NULL CHECK (tipo_evento IN ('GOL', 'AUTOGOL', 'TARJETA_AMARILLA', 'TARJETA_ROJA', 'SUSTITUCION')),
  persona_afectada_id INT NOT NULL, -- Jugador que anota, recibe tarjeta, o es sustituido
  persona_asistencia_id INT, -- Jugador que asiste (NULL si no aplica)
  activo BOOLEAN DEFAULT TRUE,
  creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  actualizado_en TIMESTAMP,
  FOREIGN KEY (id_partido) REFERENCES federacion.Partido(id_partido),
  FOREIGN KEY (persona_afectada_id) REFERENCES federacion.Persona(id_persona),
  FOREIGN KEY (persona_asistencia_id) REFERENCES federacion.Persona(id_persona)
);
