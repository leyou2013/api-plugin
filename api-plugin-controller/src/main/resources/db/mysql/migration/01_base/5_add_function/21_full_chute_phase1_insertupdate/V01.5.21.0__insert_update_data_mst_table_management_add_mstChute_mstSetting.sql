-- [行追加]
-- テーブル管理マスタ
-- シュートマスタ
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('mstChute',           'fullFlag',               9, 'シュートマスタ',                     '満杯フラグ',                2, 0,1);
-- 設定マスタ
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('mstSetting',           'arSensorUse',               9, '設定マスタ',                     'ARセンサー使用可否',                2, 1,1);

-- [行更新]
-- テーブル管理マスタ
UPDATE `mst_table_management` SET `item_order` = 10  WHERE `table_no` = 'mstChute' AND `is_item_no` = 'gridx';
UPDATE `mst_table_management` SET `item_order` = 11 WHERE `table_no` = 'mstChute' AND `is_item_no` = 'gridy';
UPDATE `mst_table_management` SET `item_order` = 12 WHERE `table_no` = 'mstChute' AND `is_item_no` = 'layer';
UPDATE `mst_table_management` SET `item_order` = 13 WHERE `table_no` = 'mstChute' AND `is_item_no` = 'insertTime';
UPDATE `mst_table_management` SET `item_order` = 14 WHERE `table_no` = 'mstChute' AND `is_item_no` = 'updateTime';
