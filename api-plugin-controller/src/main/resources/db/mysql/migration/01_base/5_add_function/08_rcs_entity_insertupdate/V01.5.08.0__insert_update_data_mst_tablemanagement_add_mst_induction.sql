-- [行追加]
-- テーブル管理マスタ
-- インダクション
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('mstInduction',       'rcsNo',                     5, 'インダクションマスタ',               'RCS No',               1, 1,0);

-- [行更新]
-- テーブル管理マスタ
-- インダクション
UPDATE `mst_table_management` SET `item_order` = 6 WHERE `is_item_no` = 'robotExist' and `table_no` = 'mstInduction';
UPDATE `mst_table_management` SET `item_order` = 7 WHERE `is_item_no` = 'emergencyStop' and `table_no` = 'mstInduction';
UPDATE `mst_table_management` SET `item_order` = 8 WHERE `is_item_no` = 'insertTime' and `table_no` = 'mstInduction';
UPDATE `mst_table_management` SET `item_order` = 9 WHERE `is_item_no` = 'updateTime' and `table_no` = 'mstInduction';