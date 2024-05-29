-- Task 4
-- Создать файлы со скриптами для изменений таблиц.
ALTER TABLE "customer" ALTER COLUMN "id" SET NOT NULL;
ALTER TABLE "customer" ALTER COLUMN "name" SET NOT NULL;
ALTER TABLE "customer" ALTER COLUMN "tariff_id" SET NOT NULL;
ALTER TABLE "customer" ALTER COLUMN "email" SET NOT NULL;