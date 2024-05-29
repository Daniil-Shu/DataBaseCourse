--Показать работу с оператором MERGE.
MERGE INTO "services_copy2" USING "services_copy" ON (services_copy2.id = services_copy.id)
    WHEN MATCHED THEN UPDATE SET "name" = services_copy."name"
    WHEN NOT MATCHED THEN INSERT VALUES (1, 'i do nothing', 'test');