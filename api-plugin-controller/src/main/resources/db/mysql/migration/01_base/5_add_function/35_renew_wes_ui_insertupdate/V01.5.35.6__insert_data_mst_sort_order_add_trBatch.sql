-- [行追加]
-- ソート順序マスタ
-- バッチ
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('trBatch','-insertTime',1);

UPDATE `mst_sort_order` SET `item_order` = 2 WHERE `table_no` = 'trBatch' AND `is_item_no` = 'batchNo';
UPDATE `mst_sort_order` SET `item_order` = 3 WHERE `table_no` = 'trBatch' AND `is_item_no` = 'batchDetailNo';
