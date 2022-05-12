-- [カラム追加]
-- シュートマスタ
ALTER TABLE `mst_chute` ADD `full_flag` TINYINT DEFAULT 0 NOT NULL COMMENT '満杯フラグ	0：解放、1：満杯' AFTER `status`;
