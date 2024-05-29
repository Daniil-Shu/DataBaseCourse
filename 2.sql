-- 2
-- Ранжирование товаров по весу в порядке его убывания(null считать бесконечным весом)("Production"."Product").
-- Примечание к ранжированию - ранг может начинаться с произвольного числа (например, 2 и 5), главное - ранг не должен уменьшаться
SELECT "ProductID","Product", "Weight", ROW_NUMBER() OVER (ORDER BY "Weight" DESC ) as Rank from "Production"."Product"