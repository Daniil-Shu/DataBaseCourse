-- 2
-- Ранжирование товаров по весу в порядке его убывания(null считать бесконечным весом)("Production"."Product").
-- Примечание к ранжированию - ранг может начинаться с произвольного числа (например, 2 и 5), главное - ранг не должен уменьшаться
SELECT pp1."ProductID", pp1."Weight", (SELECT COUNT(*) FROM "Production"."Product" pp2 where pp1."Weight" > pp2."Weight") as "range" FROM "Production"."Product" AS pp1 ORDER BY pp1."Weight"
