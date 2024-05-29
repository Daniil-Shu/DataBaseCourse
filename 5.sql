-- 5
-- Показать ProductId товаров, StandartPrice которых меньше средней товаров того же AverageLeadTime(Таблица "Purchasing"."ProductVendor").
-- Показать поля ProductId, AverageLeadTime и StandardPrice
SELECT "ProductID", "AverageLeadTime", "StandardPrice" FROM "Purchasing"."ProductVendor"
        AS ppv1 WHERE "StandardPrice" < (SELECT AVG("StandardPrice") FROM "Purchasing"."ProductVendor"
            AS ppv2 WHERE ppv2."AverageLeadTime" = ppv1."AverageLeadTime") group by ppv1."ProductID", ppv1."AverageLeadTime", ppv1."StandardPrice"