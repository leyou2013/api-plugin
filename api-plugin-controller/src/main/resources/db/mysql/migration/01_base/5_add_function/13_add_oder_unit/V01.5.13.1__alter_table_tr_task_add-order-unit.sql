-- [カラム追加]
-- タスク
ALTER TABLE `tr_task` ADD `order_unit` INT COMMENT '発注単位数' AFTER `manufacturing_expiration_date`;
