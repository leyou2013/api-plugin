-- [コメント修正]
-- タスク履歴
ALTER TABLE `tr_task_hst` ADD `batch_name` VARCHAR(100) COMMENT 'バッチ名'  AFTER `batch_detail_no`;
