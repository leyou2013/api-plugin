-- バッチ
-- [行追加]
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trBatch', 'taskType', 4, 'バッチ管理', 'タスクタイプ', 2, 0, 0);

-- [行更新]
UPDATE `mst_table_management` SET `item_order` = 5  WHERE `table_no` = 'trBatch' AND `is_item_no` = 'status';
UPDATE `mst_table_management` SET `item_order` = 6  WHERE `table_no` = 'trBatch' AND `is_item_no` = 'temporaryHolding';
UPDATE `mst_table_management` SET `item_order` = 7  WHERE `table_no` = 'trBatch' AND `is_item_no` = 'insertTime';
UPDATE `mst_table_management` SET `item_order` = 8  WHERE `table_no` = 'trBatch' AND `is_item_no` = 'updateTime';
