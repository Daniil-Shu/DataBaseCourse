-- Показать количество разных городов, основываясь на таблице Person.Address
SELECT COUNT(DISTINCT("City")) FROM "Person"."Address"
