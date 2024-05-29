-- Сформировать таблицу, которая имеет дубликаты строк. Удалить дубликаты.
INSERT INTO "services_copy" VALUES (1, 'InvalidValue', 'test'), (1, 'InvalidValue', 'test');
DELETE FROM "services_copy" WHERE "name" NOT IN (SELECT "name" FROM services_copy GROUP BY services_copy.name)