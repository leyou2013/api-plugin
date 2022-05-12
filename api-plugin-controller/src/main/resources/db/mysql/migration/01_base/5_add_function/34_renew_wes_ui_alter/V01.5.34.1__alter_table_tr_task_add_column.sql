-- [カラム追加]
-- タスク明細
ALTER TABLE `tr_task` ADD `batch_name` VARCHAR(100) COMMENT 'バッチ名'  AFTER `batch_detail_no`;
