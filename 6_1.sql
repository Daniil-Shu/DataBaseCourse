-- Task 6
-- Написать скрипты на добавление внешнего ключа.
ALTER TABLE "tariffs" ADD CONSTRAINT "FK_tf_device" FOREIGN KEY ("device_id") REFERENCES device("id");