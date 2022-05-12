-- [行追加]
-- 汎用コードマスタ
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trBatch',             'taskType',             1, '通常');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trBatch',             'taskType',             5, '返品');

DELETE FROM `mst_gen_code` WHERE table_no='trBatch' AND is_item_no='taskType' AND code='-1';
