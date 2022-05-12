-- [行追加]
-- テーブル管理マスタ
-- シュートマスタ
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('mstChute',           'rcsChuteNo',               4, 'シュートマスタ',                     'RCSシュートNo',                0, 1,0);

-- [行更新]
-- テーブル管理マスタ
UPDATE `mst_table_management` SET `item_order` = 5  WHERE `table_no` = 'mstChute' AND `is_item_no` = 'chuteName';
UPDATE `mst_table_management` SET `item_order` = 6  WHERE `table_no` = 'mstChute' AND `is_item_no` = 'priority';
UPDATE `mst_table_management` SET `item_order` = 7  WHERE `table_no` = 'mstChute' AND `is_item_no` = 'deviceId';
UPDATE `mst_table_management` SET `item_order` = 8  WHERE `table_no` = 'mstChute' AND `is_item_no` = 'status';
UPDATE `mst_table_management` SET `item_order` = 9  WHERE `table_no` = 'mstChute' AND `is_item_no` = 'gridx';
UPDATE `mst_table_management` SET `item_order` = 10 WHERE `table_no` = 'mstChute' AND `is_item_no` = 'gridy';
UPDATE `mst_table_management` SET `item_order` = 11 WHERE `table_no` = 'mstChute' AND `is_item_no` = 'layer';
UPDATE `mst_table_management` SET `item_order` = 12 WHERE `table_no` = 'mstChute' AND `is_item_no` = 'insertTime';
UPDATE `mst_table_management` SET `item_order` = 13 WHERE `table_no` = 'mstChute' AND `is_item_no` = 'updateTime';
