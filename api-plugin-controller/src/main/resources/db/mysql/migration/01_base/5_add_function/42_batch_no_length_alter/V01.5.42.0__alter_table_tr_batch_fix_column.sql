-- テーブル管理マスタ
-- バッチ管理
ALTER TABLE `tr_batch` MODIFY COLUMN `batch_no` VARCHAR(100) COMMENT 'バッチ番号 PK項目1。';
-- タスク管理
ALTER TABLE `tr_task`  MODIFY COLUMN `batch_no` VARCHAR(100) NOT NULL COMMENT 'バッチ番号';
