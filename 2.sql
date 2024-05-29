-- Найти среднюю и суммарную стоимость, где StandartCost больше 10, из таблицы Production.ProductCostHistory.
-- Не учитывать нулевую стоимость
SELECT AVG("StandardCost"), SUM("StandardCost") FROM "Production"."ProductCostHistory" WHERE "StandardCost" > 10