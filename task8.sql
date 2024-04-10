-- Показать поля ProductID, Name из таблицы Production.Product с применением функции COALESCE().
-- Показать поле Measurement, так, чтобы, если значение в поле Color известно, то показать его, а иначе,
-- показать значение в поле Size. Если и в поле Size значение неизвестно, то вывести значение 'UNKNOWN'.
SELECT "ProductID", "Name", coalesce( "Color", cast("Size" AS varchar), 'UNKNOWN') AS "Measurment" FROM "Production"."Product"