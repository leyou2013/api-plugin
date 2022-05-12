-- [カラム追加]
-- バッチ管理
ALTER TABLE `tr_batch` ADD `ending_flag` TINYINT DEFAULT 0 COMMENT '終了後フラグ 0：OFF、1：ON'  AFTER `temporary_holding`;
