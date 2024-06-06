-- 1
-- Показать товары с самым меньшим ReorderPoint.(Таблица "Production"."Product"). Вывести наименование и ReorderPoint
SELECT * FROM "Production"."Product" WHERE "ReorderPoint"=(SELECT MIN("ReorderPoint") FROM "Production"."Product")