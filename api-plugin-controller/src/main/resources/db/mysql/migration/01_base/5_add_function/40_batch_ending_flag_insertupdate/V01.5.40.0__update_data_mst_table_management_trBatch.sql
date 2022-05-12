-- テーブル管理マスタ
-- バッチ管理
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trBatch',    'endingFlag', 7, 'バッチ管理',     '終了後フラグ', 2, 0, 0);

UPDATE `mst_table_management` SET `item_order` = 8  WHERE `table_no` = 'trBatch' AND `is_item_no` = 'insertTime';
UPDATE `mst_table_management` SET `item_order` = 9  WHERE `table_no` = 'trBatch' AND `is_item_no` = 'updateTime';
