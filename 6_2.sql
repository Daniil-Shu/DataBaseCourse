-- Task 6
-- Написать скрипты на добавление внешнего ключа.
ALTER TABLE "tariffs" ADD CONSTRAINT "FK_ab_books" FOREIGN KEY ("services_id") REFERENCES services("id");