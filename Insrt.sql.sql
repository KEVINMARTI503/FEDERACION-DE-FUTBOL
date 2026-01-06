-- =========================================================
-- Archivo: carga_masiva_federacion.sql
-- Descripción: Inserts masivos para esquema "federacion"
-- Basado en el ejemplo de 20 registros por tabla y 400 detalles.
-- =========================================================

-- ==== CLUB (20) ====
INSERT INTO federacion.Club (nombre, ciudad, fecha_fundacion) VALUES
('Deportivo Águila', 'Quito', '1945-05-15'),
('Atlético Cóndor', 'Guayaquil', '1950-08-20'),
('Unión Puma', 'Cuenca', '1962-03-10'),
('Fuerza Lince', 'Manta', '1980-11-25'),
('Estrella del Sur', 'Loja', '1995-01-01'),
('Club Fénix', 'Ambato', '1970-04-05'),
('Rayos del Norte', 'Ibarra', '1988-09-12'),
('Marinos FC', 'Esmeraldas', '1955-12-03'),
('Volcán SC', 'Riobamba', '1999-06-18'),
('Ciudadanos Unidos', 'Portoviejo', '1968-02-28'),
('Tigres del Valle', 'Latacunga', '1975-07-07'),
('Halcones Azules', 'Machala', '1982-10-21'),
('Delfines del Pacífico', 'Salinas', '1990-01-30'),
('Cóndores Reales', 'Tulcán', '1965-05-05'),
('Guerreros del Sol', 'Puyo', '2001-03-17'),
('Academia Roja', 'Santo Domingo', '1978-11-11'),
('Deportivo Capital', 'Quito', '1952-06-22'),
('Puerto FC', 'Guayaquil', '1985-04-14'),
('Montaña SC', 'Cuenca', '1992-09-09'),
('Valle Dorado', 'Machala', '1973-12-12');

-- ==== TORNEO (20) ====
INSERT INTO federacion.Torneo (nombre, temporada, fecha_inicio, fecha_fin) VALUES
('Liga Nacional', '2026 Apertura', '2026-02-01', '2026-06-30'),
('Copa Federación', '2026', '2026-07-15', '2026-11-30'),
('Torneo Juvenil', '2026', '2026-03-01', '2026-10-30'),
('Liga Nacional', '2025 Clausura', '2025-08-01', '2025-12-30'),
('Copa Federación', '2025', '2025-07-15', '2025-11-30'),
('Torneo Femenino', '2026', '2026-04-01', '2026-09-30'),
('Copa de Campeones', '2026', '2026-01-05', '2026-01-25'),
('Liga Nacional', '2025 Apertura', '2025-02-01', '2025-06-30'),
('Torneo de Reservas', '2026', '2026-05-01', '2026-12-15'),
('Copa Regional Norte', '2026', '2026-03-15', '2026-05-15'),
('Copa Regional Sur', '2026', '2026-03-15', '2026-05-15'),
('Liga Nacional', '2024 Clausura', '2024-08-01', '2024-12-30'),
('Copa Federación', '2024', '2024-07-15', '2024-11-30'),
('Torneo Juvenil', '2025', '2025-03-01', '2025-10-30'),
('Liga Nacional', '2024 Apertura', '2024-02-01', '2024-06-30'),
('Torneo Femenino', '2025', '2025-04-01', '2025-09-30'),
('Copa de Campeones', '2025', '2025-01-05', '2025-01-25'),
('Torneo de Reservas', '2025', '2025-05-01', '2025-12-15'),
('Copa Regional Centro', '2026', '2026-03-15', '2026-05-15'),
('Copa Amistad', '2026', '2026-01-01', '2026-01-30');

-- ==== PERSONA (50) ====
-- JUGADORES (30)
INSERT INTO federacion.Persona (tipo_persona, tipo_identificacion, identificacion, nombre, apellido, fecha_nacimiento, nacionalidad, email) VALUES
('JUGADOR', 'CEDULA', '0101010001', 'Juan', 'Pérez', '1995-05-10', 'ECUADOR', 'juan.perez@fed.com'),
('JUGADOR', 'CEDULA', '0101010002', 'Carlos', 'Sánchez', '1998-08-22', 'ECUADOR', 'carlos.sanchez@fed.com'),
('JUGADOR', 'CEDULA', '0101010003', 'Luis', 'García', '2000-01-15', 'ECUADOR', 'luis.garcia@fed.com'),
('JUGADOR', 'CEDULA', '0101010004', 'Andrés', 'Mendoza', '1993-11-03', 'ECUADOR', 'andres.mendoza@fed.com'),
('JUGADOR', 'CEDULA', '0101010005', 'Pedro', 'Reyes', '1997-04-28', 'ECUADOR', 'pedro.reyes@fed.com'),
('JUGADOR', 'CEDULA', '0101010006', 'Daniel', 'Vargas', '1996-09-19', 'ECUADOR', 'daniel.vargas@fed.com'),
('JUGADOR', 'CEDULA', '0101010007', 'Felipe', 'Castro', '1994-02-14', 'ECUADOR', 'felipe.castro@fed.com'),
('JUGADOR', 'CEDULA', '0101010008', 'Gabriel', 'López', '1999-07-07', 'ECUADOR', 'gabriel.lopez@fed.com'),
('JUGADOR', 'CEDULA', '0101010009', 'Héctor', 'Silva', '2001-03-25', 'ECUADOR', 'hector.silva@fed.com'),
('JUGADOR', 'CEDULA', '0101010010', 'Iván', 'Torres', '1992-12-12', 'ECUADOR', 'ivan.torres@fed.com'),
('JUGADOR', 'CEDULA', '0101010011', 'Javier', 'Ruiz', '1996-06-01', 'ECUADOR', 'javier.ruiz@fed.com'),
('JUGADOR', 'CEDULA', '0101010012', 'Kevin', 'Morales', '1998-10-10', 'ECUADOR', 'kevin.morales@fed.com'),
('JUGADOR', 'CEDULA', '0101010013', 'Manuel', 'Ortiz', '1994-03-18', 'ECUADOR', 'manuel.ortiz@fed.com'),
('JUGADOR', 'CEDULA', '0101010014', 'Nicolás', 'Paz', '1997-08-05', 'ECUADOR', 'nicolas.paz@fed.com'),
('JUGADOR', 'CEDULA', '0101010015', 'Oscar', 'Quintero', '1999-01-29', 'ECUADOR', 'oscar.quintero@fed.com'),
('JUGADOR', 'CEDULA', '0101010016', 'Pablo', 'Vera', '1995-04-04', 'ECUADOR', 'pablo.vera@fed.com'),
('JUGADOR', 'CEDULA', '0101010017', 'Ricardo', 'Zambrano', '1993-09-27', 'ECUADOR', 'ricardo.zambrano@fed.com'),
('JUGADOR', 'CEDULA', '0101010018', 'Santiago', 'Yépez', '1998-12-08', 'ECUADOR', 'santiago.yepez@fed.com'),
('JUGADOR', 'CEDULA', '0101010019', 'Tomás', 'Xavier', '2000-05-17', 'ECUADOR', 'tomas.xavier@fed.com'),
('JUGADOR', 'CEDULA', '0101010020', 'Uriel', 'Wong', '1996-11-20', 'ECUADOR', 'uriel.wong@fed.com'),
('JUGADOR', 'CEDULA', '0101010021', 'Víctor', 'Suárez', '1994-07-11', 'ECUADOR', 'victor.suarez@fed.com'),
('JUGADOR', 'CEDULA', '0101010022', 'Walter', 'Ramos', '1997-02-02', 'ECUADOR', 'walter.ramos@fed.com'),
('JUGADOR', 'CEDULA', '0101010023', 'Xavier', 'Quito', '1999-06-21', 'ECUADOR', 'xavier.quito@fed.com'),
('JUGADOR', 'CEDULA', '0101010024', 'Yamil', 'Paredes', '1995-10-30', 'ECUADOR', 'yamil.paredes@fed.com'),
('JUGADOR', 'CEDULA', '0101010025', 'Zulma', 'Ochoa', '1993-03-14', 'ECUADOR', 'zulma.ochoa@fed.com'),
('JUGADOR', 'CEDULA', '0101010026', 'Alba', 'Núñez', '1998-08-09', 'ECUADOR', 'alba.nunez@fed.com'),
('JUGADOR', 'CEDULA', '0101010027', 'Beto', 'Mora', '2000-12-01', 'ECUADOR', 'beto.mora@fed.com'),
('JUGADOR', 'CEDULA', '0101010028', 'César', 'Lara', '1996-05-26', 'ECUADOR', 'cesar.lara@fed.com'),
('JUGADOR', 'CEDULA', '0101010029', 'Diana', 'Kaiser', '1994-11-16', 'ECUADOR', 'diana.kaiser@fed.com'),
('JUGADOR', 'CEDULA', '0101010030', 'Erick', 'Jara', '1997-01-07', 'ECUADOR', 'erick.jara@fed.com'),
-- ENTRENADORES (10)
('ENTRENADOR', 'CEDULA', '0101010031', 'Ricardo', 'Gareca', '1958-02-09', 'ARGENTINA', 'r.gareca@fed.com'),
('ENTRENADOR', 'CEDULA', '0101010032', 'Gustavo', 'Alfaro', '1962-08-14', 'ARGENTINA', 'g.alfaro@fed.com'),
('ENTRENADOR', 'CEDULA', '0101010033', 'Jorge', 'Célico', '1961-09-15', 'ARGENTINA', 'j.celico@fed.com'),
('ENTRENADOR', 'CEDULA', '0101010034', 'Paúl', 'Vélez', '1971-05-21', 'ECUADOR', 'p.velez@fed.com'),
('ENTRENADOR', 'CEDULA', '0101010035', 'Ismael', 'Rescalvo', '1982-01-02', 'ESPAÑA', 'i.rescalvo@fed.com'),
('ENTRENADOR', 'CEDULA', '0101010036', 'Miguel', 'Rondelli', '1978-06-15', 'ARGENTINA', 'm.rondelli@fed.com'),
('ENTRENADOR', 'CEDULA', '0101010037', 'Luis', 'Zubeldía', '1981-01-13', 'ARGENTINA', 'l.zubeldia@fed.com'),
('ENTRENADOR', 'CEDULA', '0101010038', 'Renato', 'Paiva', '1970-03-29', 'PORTUGAL', 'r.paiva@fed.com'),
('ENTRENADOR', 'CEDULA', '0101010039', 'César', 'Farías', '1973-03-07', 'VENEZUELA', 'c.farias@fed.com'),
('ENTRENADOR', 'CEDULA', '0101010040', 'Fabián', 'Bustos', '1964-04-09', 'ARGENTINA', 'f.bustos@fed.com'),
-- ÁRBITROS (10)
('ARBITRO', 'CEDULA', '0101010041', 'Roddy', 'Zambrano', '1978-02-26', 'ECUADOR', 'r.zambrano@fed.com'),
('ARBITRO', 'CEDULA', '0101010042', 'Guillermo', 'Guerrero', '1985-04-24', 'ECUADOR', 'g.guerrero@fed.com'),
('ARBITRO', 'CEDULA', '0101010043', 'Augusto', 'Aragón', '1980-01-01', 'ECUADOR', 'a.aragon@fed.com'),
('ARBITRO', 'CEDULA', '0101010044', 'Carlos', 'Orbe', '1982-05-19', 'ECUADOR', 'c.orbe@fed.com'),
('ARBITRO', 'CEDULA', '0101010045', 'Luis', 'Quiroz', '1984-07-10', 'ECUADOR', 'l.quiroz@fed.com'),
('ARBITRO', 'CEDULA', '0101010046', 'Juan', 'Albarracín', '1979-11-03', 'ECUADOR', 'j.albarracin@fed.com'),
('ARBITRO', 'CEDULA', '0101010047', 'Mario', 'Romero', '1981-03-28', 'ECUADOR', 'm.romero@fed.com'),
('ARBITRO', 'CEDULA', '0101010048', 'Roberto', 'Sánchez', '1983-09-17', 'ECUADOR', 'r.sanchez@fed.com'),
('ARBITRO', 'CEDULA', '0101010049', 'Gabriel', 'Cevallos', '1986-06-06', 'ECUADOR', 'g.cevallos@fed.com'),
('ARBITRO', 'CEDULA', '0101010050', 'Ángel', 'Guevara', '1988-10-23', 'ECUADOR', 'a.guevara@fed.com');

-- ==== PLANTILLA (100) ====
-- Asignación de 5 jugadores y 1 entrenador a cada uno de los 20 clubes
-- Jugadores 1-5 al Club 1, 6-10 al Club 2, etc.
-- Entrenadores 31-32 al Club 1-2, 33-34 al Club 3-4, etc.
INSERT INTO federacion.Plantilla (id_club, id_persona, posicion, rol, numero_camiseta) VALUES
-- Club 1 (id_club=1) - Jugadores 1-5, Entrenador 31
(1, 1, 'DELANTERO', NULL, 9), (1, 2, 'MEDIOCAMPISTA', NULL, 10), (1, 3, 'DEFENSA', NULL, 4), (1, 4, 'PORTERO', NULL, 1), (1, 5, 'DEFENSA', NULL, 2), (1, 31, NULL, 'DT', NULL),
-- Club 2 (id_club=2) - Jugadores 6-10, Entrenador 32
(2, 6, 'DELANTERO', NULL, 11), (2, 7, 'MEDIOCAMPISTA', NULL, 8), (2, 8, 'DEFENSA', NULL, 3), (2, 9, 'PORTERO', NULL, 12), (2, 10, 'DEFENSA', NULL, 5), (2, 32, NULL, 'DT', NULL),
-- Club 3 (id_club=3) - Jugadores 11-15, Entrenador 33
(3, 11, 'DELANTERO', NULL, 9), (3, 12, 'MEDIOCAMPISTA', NULL, 10), (3, 13, 'DEFENSA', NULL, 4), (3, 14, 'PORTERO', NULL, 1), (3, 15, 'DEFENSA', NULL, 2), (3, 33, NULL, 'DT', NULL),
-- Club 4 (id_club=4) - Jugadores 16-20, Entrenador 34
(4, 16, 'DELANTERO', NULL, 11), (4, 17, 'MEDIOCAMPISTA', NULL, 8), (4, 18, 'DEFENSA', NULL, 3), (4, 19, 'PORTERO', NULL, 12), (4, 20, 'DEFENSA', NULL, 5), (4, 34, NULL, 'DT', NULL),
-- Club 5 (id_club=5) - Jugadores 21-25, Entrenador 35
(5, 21, 'DELANTERO', NULL, 9), (5, 22, 'MEDIOCAMPISTA', NULL, 10), (5, 23, 'DEFENSA', NULL, 4), (5, 24, 'PORTERO', NULL, 1), (5, 25, 'DEFENSA', NULL, 2), (5, 35, NULL, 'DT', NULL),
-- Club 6 (id_club=6) - Jugadores 26-30, Entrenador 36
(6, 26, 'DELANTERO', NULL, 11), (6, 27, 'MEDIOCAMPISTA', NULL, 8), (6, 28, 'DEFENSA', NULL, 3), (6, 29, 'PORTERO', NULL, 12), (6, 30, 'DEFENSA', NULL, 5), (6, 36, NULL, 'DT', NULL),
-- Club 7 (id_club=7) - Jugadores 1-5, Entrenador 37 (Rotación de jugadores y entrenadores)
(7, 1, 'DELANTERO', NULL, 9), (7, 6, 'MEDIOCAMPISTA', NULL, 10), (7, 11, 'DEFENSA', NULL, 4), (7, 16, 'PORTERO', NULL, 1), (7, 21, 'DEFENSA', NULL, 2), (7, 37, NULL, 'DT', NULL),
-- Club 8 (id_club=8) - Jugadores 2-6, Entrenador 38
(8, 2, 'DELANTERO', NULL, 11), (8, 7, 'MEDIOCAMPISTA', NULL, 8), (8, 12, 'DEFENSA', NULL, 3), (8, 17, 'PORTERO', NULL, 12), (8, 22, 'DEFENSA', NULL, 5), (8, 38, NULL, 'DT', NULL),
-- Club 9 (id_club=9) - Jugadores 3-7, Entrenador 39
(9, 3, 'DELANTERO', NULL, 9), (9, 8, 'MEDIOCAMPISTA', NULL, 10), (9, 13, 'DEFENSA', NULL, 4), (9, 18, 'PORTERO', NULL, 1), (9, 23, 'DEFENSA', NULL, 2), (9, 39, NULL, 'DT', NULL),
-- Club 10 (id_club=10) - Jugadores 4-8, Entrenador 40
(10, 4, 'DELANTERO', NULL, 11), (10, 9, 'MEDIOCAMPISTA', NULL, 8), (10, 14, 'DEFENSA', NULL, 3), (10, 19, 'PORTERO', NULL, 12), (10, 24, 'DEFENSA', NULL, 5), (10, 40, NULL, 'DT', NULL),
-- Club 11 (id_club=11) - Jugadores 5-9, Entrenador 31
(11, 5, 'DELANTERO', NULL, 9), (11, 10, 'MEDIOCAMPISTA', NULL, 10), (11, 15, 'DEFENSA', NULL, 4), (11, 20, 'PORTERO', NULL, 1), (11, 25, 'DEFENSA', NULL, 2), (11, 31, NULL, 'DT', NULL),
-- Club 12 (id_club=12) - Jugadores 10-14, Entrenador 32
(12, 10, 'DELANTERO', NULL, 11), (12, 11, 'MEDIOCAMPISTA', NULL, 8), (12, 16, 'DEFENSA', NULL, 3), (12, 21, 'PORTERO', NULL, 12), (12, 26, 'DEFENSA', NULL, 5), (12, 32, NULL, 'DT', NULL),
-- Club 13 (id_club=13) - Jugadores 15-19, Entrenador 33
(13, 15, 'DELANTERO', NULL, 9), (13, 16, 'MEDIOCAMPISTA', NULL, 10), (13, 17, 'DEFENSA', NULL, 4), (13, 22, 'PORTERO', NULL, 1), (13, 27, 'DEFENSA', NULL, 2), (13, 33, NULL, 'DT', NULL),
-- Club 14 (id_club=14) - Jugadores 20-24, Entrenador 34
(14, 20, 'DELANTERO', NULL, 11), (14, 21, 'MEDIOCAMPISTA', NULL, 8), (14, 22, 'DEFENSA', NULL, 3), (14, 23, 'PORTERO', NULL, 12), (14, 28, 'DEFENSA', NULL, 5), (14, 34, NULL, 'DT', NULL),
-- Club 15 (id_club=15) - Jugadores 25-29, Entrenador 35
(15, 25, 'DELANTERO', NULL, 9), (15, 26, 'MEDIOCAMPISTA', NULL, 10), (15, 27, 'DEFENSA', NULL, 4), (15, 28, 'PORTERO', NULL, 1), (15, 29, 'DEFENSA', NULL, 2), (15, 35, NULL, 'DT', NULL),
-- Club 16 (id_club=16) - Jugadores 1-5, Entrenador 36
(16, 1, 'DELANTERO', NULL, 11), (16, 2, 'MEDIOCAMPISTA', NULL, 8), (16, 3, 'DEFENSA', NULL, 3), (16, 4, 'PORTERO', NULL, 12), (16, 5, 'DEFENSA', NULL, 5), (16, 36, NULL, 'DT', NULL),
-- Club 17 (id_club=17) - Jugadores 6-10, Entrenador 37
(17, 6, 'DELANTERO', NULL, 9), (17, 7, 'MEDIOCAMPISTA', NULL, 10), (17, 8, 'DEFENSA', NULL, 4), (17, 9, 'PORTERO', NULL, 1), (17, 10, 'DEFENSA', NULL, 2), (17, 37, NULL, 'DT', NULL),
-- Club 18 (id_club=18) - Jugadores 11-15, Entrenador 38
(18, 11, 'DELANTERO', NULL, 11), (18, 12, 'MEDIOCAMPISTA', NULL, 8), (18, 13, 'DEFENSA', NULL, 3), (18, 14, 'PORTERO', NULL, 12), (18, 15, 'DEFENSA', NULL, 5), (18, 38, NULL, 'DT', NULL),
-- Club 19 (id_club=19) - Jugadores 16-20, Entrenador 39
(19, 16, 'DELANTERO', NULL, 9), (19, 17, 'MEDIOCAMPISTA', NULL, 10), (19, 18, 'DEFENSA', NULL, 4), (19, 19, 'PORTERO', NULL, 1), (19, 20, 'DEFENSA', NULL, 2), (19, 39, NULL, 'DT', NULL),
-- Club 20 (id_club=20) - Jugadores 21-25, Entrenador 40
(20, 21, 'DELANTERO', NULL, 11), (20, 22, 'MEDIOCAMPISTA', NULL, 8), (20, 23, 'DEFENSA', NULL, 3), (20, 24, 'PORTERO', NULL, 12), (20, 25, 'DEFENSA', NULL, 5), (20, 40, NULL, 'DT', NULL);

-- ==== PARTIDO (20) ====
-- 20 partidos de la Liga Nacional 2026 Apertura (id_torneo=1)
INSERT INTO federacion.Partido (id_torneo, club_local_id, club_visitante_id, fecha_hora, estadio, arbitro_principal_id, goles_local, goles_visitante, estado) VALUES
(1, 1, 2, '2026-02-15 15:00:00', 'Estadio Olímpico', 41, 2, 1, 'FINALIZADO'), -- P1
(1, 3, 4, '2026-02-16 19:30:00', 'Estadio Monumental', 42, 0, 3, 'FINALIZADO'), -- P2
(1, 5, 6, '2026-02-17 17:00:00', 'Estadio Bellavista', 43, 1, 1, 'FINALIZADO'), -- P3
(1, 7, 8, '2026-02-18 20:00:00', 'Estadio 9 de Mayo', 44, 3, 2, 'FINALIZADO'), -- P4
(1, 9, 10, '2026-02-19 15:00:00', 'Estadio Reales Tamarindos', 45, 0, 0, 'FINALIZADO'), -- P5
(1, 11, 12, '2026-02-20 19:30:00', 'Estadio La Cocha', 46, 4, 1, 'FINALIZADO'), -- P6
(1, 13, 14, '2026-02-21 17:00:00', 'Estadio Jocay', 47, 2, 2, 'FINALIZADO'), -- P7
(1, 15, 16, '2026-02-22 20:00:00', 'Estadio Federativo', 48, 1, 0, 'FINALIZADO'), -- P8
(1, 17, 18, '2026-02-23 15:00:00', 'Estadio Olímpico', 49, 3, 3, 'FINALIZADO'), -- P9
(1, 19, 20, '2026-02-24 19:30:00', 'Estadio Monumental', 50, 1, 2, 'FINALIZADO'), -- P10
(1, 2, 1, '2026-03-01 15:00:00', 'Estadio Monumental', 41, 1, 1, 'FINALIZADO'), -- P11
(1, 4, 3, '2026-03-02 19:30:00', 'Estadio 9 de Mayo', 42, 2, 0, 'FINALIZADO'), -- P12
(1, 6, 5, '2026-03-03 17:00:00', 'Estadio La Cocha', 43, 0, 2, 'FINALIZADO'), -- P13
(1, 8, 7, '2026-03-04 20:00:00', 'Estadio Jocay', 44, 1, 1, 'FINALIZADO'), -- P14
(1, 10, 9, '2026-03-05 15:00:00', 'Estadio Federativo', 45, 3, 0, 'FINALIZADO'), -- P15
(1, 12, 11, '2026-03-06 19:30:00', 'Estadio Olímpico', 46, 2, 3, 'FINALIZADO'), -- P16
(1, 14, 13, '2026-03-07 17:00:00', 'Estadio Monumental', 47, 0, 0, 'FINALIZADO'), -- P17
(1, 16, 15, '2026-03-08 20:00:00', 'Estadio Bellavista', 48, 4, 1, 'FINALIZADO'), -- P18
(1, 18, 17, '2026-03-09 15:00:00', 'Estadio 9 de Mayo', 49, 1, 2, 'FINALIZADO'), -- P19
(1, 20, 19, '2026-03-10 19:30:00', 'Estadio Reales Tamarindos', 50, 0, 1, 'FINALIZADO'); -- P20

-- ==== DETALLE_PARTIDO (Aproximadamente 400 eventos) ====
-- Se generarán 20 eventos por partido (20 partidos * 20 eventos = 400)
-- Los IDs de persona para jugadores van del 1 al 30.
-- Se usarán los IDs de persona 1, 6, 11, 16, 21 para goles y tarjetas (delanteros/mediocampistas)
-- Se usarán los IDs de persona 5, 10, 15, 20, 25 para sustituciones (defensas)

-- Función auxiliar para generar eventos de partido
-- $1: id_partido, $2: goles_local, $3: goles_visitante, $4: id_jugador_local_gol, $5: id_jugador_visitante_gol, $6: id_jugador_local_tarjeta, $7: id_jugador_visitante_tarjeta, $8: id_jugador_local_sust, $9: id_jugador_visitante_sust
WITH RECURSIVE generate_series(n) AS (
    SELECT 1
    UNION ALL
    SELECT n + 1 FROM generate_series WHERE n < 20
)
INSERT INTO federacion.Detalle_Partido (id_partido, minuto, tipo_evento, persona_afectada_id, persona_asistencia_id)
SELECT
    n, -- id_partido (1 a 20)
    CASE
        WHEN mod(n, 4) = 1 THEN 15 -- GOL
        WHEN mod(n, 4) = 2 THEN 30 -- GOL
        WHEN mod(n, 4) = 3 THEN 45 -- TARJETA AMARILLA
        ELSE 60 -- SUSTITUCION
    END + (n * 2), -- Minuto
    CASE
        WHEN mod(n, 4) = 1 THEN 'GOL'
        WHEN mod(n, 4) = 2 THEN 'GOL'
        WHEN mod(n, 4) = 3 THEN 'TARJETA_AMARILLA'
        ELSE 'SUSTITUCION'
    END,
    CASE
        WHEN mod(n, 4) = 1 THEN 1 + mod(n, 5) -- Jugador Local Gol
        WHEN mod(n, 4) = 2 THEN 6 + mod(n, 5) -- Jugador Visitante Gol
        WHEN mod(n, 4) = 3 THEN 11 + mod(n, 5) -- Jugador Local Tarjeta
        ELSE 16 + mod(n, 5) -- Jugador Visitante Sustitución (Sale)
    END,
    CASE
        WHEN mod(n, 4) = 1 THEN 2 + mod(n, 5) -- Asistencia Local
        WHEN mod(n, 4) = 2 THEN 7 + mod(n, 5) -- Asistencia Visitante
        WHEN mod(n, 4) = 3 THEN NULL
        ELSE 21 + mod(n, 5) -- Sustitución (Entra)
    END
FROM generate_series;

-- Generar más eventos para alcanzar los 400 (ejemplo simple de 20 eventos por partido)
-- Se repite la lógica de 20 eventos por partido, pero con minutos diferentes
INSERT INTO federacion.Detalle_Partido (id_partido, minuto, tipo_evento, persona_afectada_id, persona_asistencia_id)
SELECT
    p.id_partido,
    CASE
        WHEN mod(g.n, 4) = 1 THEN 10
        WHEN mod(g.n, 4) = 2 THEN 25
        WHEN mod(g.n, 4) = 3 THEN 55
        ELSE 70
    END + (g.n * 1),
    CASE
        WHEN mod(g.n, 4) = 1 THEN 'GOL'
        WHEN mod(g.n, 4) = 2 THEN 'TARJETA_ROJA'
        WHEN mod(g.n, 4) = 3 THEN 'TARJETA_AMARILLA'
        ELSE 'SUSTITUCION'
    END,
    CASE
        WHEN mod(g.n, 4) = 1 THEN 1 + mod(p.id_partido, 5) -- Jugador Local Gol
        WHEN mod(g.n, 4) = 2 THEN 6 + mod(p.id_partido, 5) -- Jugador Visitante Tarjeta Roja
        WHEN mod(g.n, 4) = 3 THEN 11 + mod(p.id_partido, 5) -- Jugador Local Tarjeta Amarilla
        ELSE 16 + mod(p.id_partido, 5) -- Jugador Visitante Sustitución (Sale)
    END,
    CASE
        WHEN mod(g.n, 4) = 1 THEN 2 + mod(p.id_partido, 5) -- Asistencia Local
        WHEN mod(g.n, 4) = 2 THEN NULL
        WHEN mod(g.n, 4) = 3 THEN NULL
        ELSE 21 + mod(p.id_partido, 5) -- Sustitución (Entra)
    END
FROM federacion.Partido p
CROSS JOIN generate_series g
WHERE g.n <= 20;
