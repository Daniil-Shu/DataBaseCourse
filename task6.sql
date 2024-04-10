-- Показать все новые товары ('New Product') и все снятые с производства товары ('Discontinued Product') из поля (Type)
-- таблицы Sales.SpecialOffer. Также вывести поля SpecialOfferID, Description, DiscountPct. Использовать оператор IN.
SELECT "SpecialOfferID", "Description", "DiscountPct", "Type" FROM "Sales"."SpecialOffer" WHERE "Type" IN ('Discontinued Product', 'New Product')