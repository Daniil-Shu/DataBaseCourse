-- Вывести PersonID, StoreID и количество PersonID, предусмотреть вывод количества PersonID для всех PersonID
-- имеющий значение(NOT NULL) из таблицы Sales.Customer (Использовать ROOLUP)
SELECT "PersonID", "StoreID", COUNT("PersonID") FROM "Sales"."Customer"
                                               WHERE "PersonID" IS NOT NULL GROUP BY ROLLUP ("PersonID", "StoreID")