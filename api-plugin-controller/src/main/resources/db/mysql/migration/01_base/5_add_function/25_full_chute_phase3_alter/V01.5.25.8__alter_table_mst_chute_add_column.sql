-- [カラム追加]
-- シュートマスタ
ALTER TABLE `mst_chute` ADD `box_exist` TINYINT DEFAULT 0 COMMENT '箱設置	0：なし、1：あり' AFTER `full_flag`;
