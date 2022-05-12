-- [カラム追加]
-- 汎用コードマスタ
ALTER TABLE `mst_gen_code` ADD `item_order` TINYINT COMMENT '項目並び順' AFTER `name`;
