-- Создать таблицу по условию
SELECT "description" INTO TABLE "servicesCopy" FROM services WHERE "description" LIKE '%Macbook%';
