-- ══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: Valentino Borgialli
-- Fecha: 27/10/2026
-- ══════════════════════════════════════════

-- Consulta 1: Exploración general de la tabla sales
-- SELECT * FROM sales; 
-- Las consultas de "SELECT *" seleccionan todas las filas y columnas de la tabla, son útiles para una visualización completa. 
-- En cambio, las consultas del tipo "SELECT columna1" cumplen la función de traernos los datos puntuales de una columna necesarios para cierto tipo de análisis o para responder cierta pregunta

-- Consulta 2: Selección de columnas específicas para finanzas
-- SELECT customer_id, product_id, total_amount FROM sales;

-- Consulta 3: Selección con alias en español para stakeholders
-- SELECT order_date AS fecha_pedido, product_name AS nombre_producto, quantity AS cantidad_unidades FROM sales;
