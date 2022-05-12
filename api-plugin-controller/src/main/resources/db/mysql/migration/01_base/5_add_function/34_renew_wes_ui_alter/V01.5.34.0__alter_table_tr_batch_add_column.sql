-- [カラム追加]
-- バッチ
ALTER TABLE `tr_batch` ADD `batch_name` VARCHAR(100) COMMENT 'バッチ名'  AFTER `batch_detail_no`;
