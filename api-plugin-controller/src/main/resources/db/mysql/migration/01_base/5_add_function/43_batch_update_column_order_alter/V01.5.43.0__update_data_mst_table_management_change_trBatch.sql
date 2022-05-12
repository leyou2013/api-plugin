-- テーブル管理マスタ
-- バッチ管理
UPDATE `mst_table_management` SET `item_order` = 8  WHERE `table_no` = 'trBatch' AND `is_item_no` = 'endingFlag';
UPDATE `mst_table_management` SET `item_order` = 9  WHERE `table_no` = 'trBatch' AND `is_item_no` = 'insertTime';
UPDATE `mst_table_management` SET `item_order` = 10  WHERE `table_no` = 'trBatch' AND `is_item_no` = 'updateTime';
