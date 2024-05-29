-- 3
-- Показать самую позднюю EndDate для каждого компонента(Таблица "Production"."BillOfMaterial").
-- Показать поля BillOfMaterialId, ComponentId, EndDate
SELECT "BillOfMaterialsID", "ComponentID", MAX("EndDate") AS MaxEndDate FROM "Production"."BillOfMaterials" WHERE "EndDate" IS NOT NULL
GROUP BY "BillOfMaterialsID", "ComponentID";