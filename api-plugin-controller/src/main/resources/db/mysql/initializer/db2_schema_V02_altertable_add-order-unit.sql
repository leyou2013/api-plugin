-- [カラム追加]
-- タスク履歴
ALTER TABLE `tr_task_hst` ADD `order_unit` INT COMMENT '発注単位数' AFTER `manufacturing_expiration_date`;
