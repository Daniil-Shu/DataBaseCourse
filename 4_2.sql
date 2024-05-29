-- Task 4
-- Создать файлы со скриптами для изменений таблиц.
ALTER TABLE "tariffs" ALTER COLUMN "id" SET NOT NULL;
ALTER TABLE "tariffs" ALTER COLUMN "name" SET NOT NULL;
ALTER TABLE "tariffs" ALTER COLUMN "device_id" SET NOT NULL;
ALTER TABLE "tariffs" ALTER COLUMN "services_id" SET NOT NULL;