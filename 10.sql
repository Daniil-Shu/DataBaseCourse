-- Изменить данные в столбце, применив математические вычисления (например, увеличить цену на 20%, уменьшить количество в два раза).
INSERT INTO tariffs VALUES (1, 'name', 'description', NULL, NULL, 100), (2, 'name', 'description', NULL, NULL, 10);
UPDATE tariffs SET "price"="price"*0.5 WHERE "id"=1