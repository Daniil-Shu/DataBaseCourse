-- Task 6
-- Написать скрипты на добавление внешнего ключа.
ALTER TABLE "customer" ADD CONSTRAINT "FK_cs_tariffs" FOREIGN KEY ("tariff_id") REFERENCES tariffs("id");
