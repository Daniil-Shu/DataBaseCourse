-- Изменить запрос п.5 использовать GROUPING SETS. Отделить строки,
-- созданные с помощью агрегатных функций от строк из фактической таблицы.
SELECT "PersonID", "StoreID", COUNT("PersonID"), GROUPING("PersonID") AS "PERSONID GROUPING"
        FROM "Sales"."Customer" WHERE "PersonID" IS NOT NULL GROUP BY GROUPING SETS (ROLLUP ("PersonID", "StoreID"));
